:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.33.231.0/24]] = 0) do={ add list=$AddressList comment=AS36636 address=8.33.231.0/24 }
