:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.20.0/24]] = 0) do={ add list=$AddressList comment=AS214886 address=185.242.20.0/24 }
