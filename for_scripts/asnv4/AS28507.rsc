:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.38.100.0/24]] = 0) do={ add list=$AddressList comment=AS28507 address=200.38.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.121.0/24]] = 0) do={ add list=$AddressList comment=AS28507 address=200.38.121.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.99.0/24]] = 0) do={ add list=$AddressList comment=AS28507 address=200.38.99.0/24 }
