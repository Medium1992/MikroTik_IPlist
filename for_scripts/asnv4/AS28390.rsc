:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.162.0/24]] = 0) do={ add list=$AddressList comment=AS28390 address=192.100.162.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.110.0/24]] = 0) do={ add list=$AddressList comment=AS28390 address=200.23.110.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.112.0/24]] = 0) do={ add list=$AddressList comment=AS28390 address=200.23.112.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.184.0/24]] = 0) do={ add list=$AddressList comment=AS28390 address=200.23.184.0/24 }
