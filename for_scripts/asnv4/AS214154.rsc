:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.114.0/24]] = 0) do={ add list=$AddressList comment=AS214154 address=141.11.114.0/24 }
