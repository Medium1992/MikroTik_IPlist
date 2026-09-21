:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.200.0/23]] = 0) do={ add list=$AddressList comment=AS266241 address=192.145.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.145.203.0/24]] = 0) do={ add list=$AddressList comment=AS266241 address=192.145.203.0/24 }
