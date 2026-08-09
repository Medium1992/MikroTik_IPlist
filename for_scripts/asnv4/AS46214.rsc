:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.45.253.0/24]] = 0) do={ add list=$AddressList comment=AS46214 address=216.45.253.0/24 }
