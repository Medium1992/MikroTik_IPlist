:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.25.68.0/24]] = 0) do={ add list=$AddressList comment=AS46610 address=8.25.68.0/24 }
