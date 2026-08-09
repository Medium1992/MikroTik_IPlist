:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.99.16.0/21]] = 0) do={ add list=$AddressList comment=AS394225 address=216.99.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.133.224.0/21]] = 0) do={ add list=$AddressList comment=AS394225 address=38.133.224.0/21 }
