:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.100.0/24]] = 0) do={ add list=$AddressList comment=AS208323 address=109.70.100.0/24 }
