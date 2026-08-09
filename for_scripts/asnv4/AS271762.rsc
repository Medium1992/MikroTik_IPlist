:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.88.0/23]] = 0) do={ add list=$AddressList comment=AS271762 address=200.2.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.86.0/24]] = 0) do={ add list=$AddressList comment=AS271762 address=45.162.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.43.0/24]] = 0) do={ add list=$AddressList comment=AS271762 address=45.181.43.0/24 }
