:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.237.0/24]] = 0) do={ add list=$AddressList comment=AS33629 address=192.122.237.0/24 }
:if ([:len [find where list=$AddressList and address=74.143.180.0/24]] = 0) do={ add list=$AddressList comment=AS33629 address=74.143.180.0/24 }
