:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.243.115.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=148.243.115.0/24 }
:if ([:len [find where list=$AddressList and address=148.245.122.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=148.245.122.0/24 }
:if ([:len [find where list=$AddressList and address=189.209.230.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=189.209.230.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.155.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=192.153.155.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.249.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=200.33.249.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.86.0/24]] = 0) do={ add list=$AddressList comment=AS28492 address=200.33.86.0/24 }
