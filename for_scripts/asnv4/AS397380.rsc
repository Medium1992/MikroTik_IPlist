:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.249.0.0/18]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.0.0/18 }
:if ([:len [find where list=$AddressList and address=131.249.128.0/17]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.128.0/17 }
:if ([:len [find where list=$AddressList and address=131.249.64.0/20]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.64.0/20 }
:if ([:len [find where list=$AddressList and address=131.249.81.0/24]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.81.0/24 }
:if ([:len [find where list=$AddressList and address=131.249.82.0/23]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.82.0/23 }
:if ([:len [find where list=$AddressList and address=131.249.84.0/22]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.84.0/22 }
:if ([:len [find where list=$AddressList and address=131.249.88.0/21]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.88.0/21 }
:if ([:len [find where list=$AddressList and address=131.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.96.0/19 }
:if ([:len [find where list=$AddressList and address=50.228.121.0/24]] = 0) do={ add list=$AddressList comment=AS397380 address=50.228.121.0/24 }
