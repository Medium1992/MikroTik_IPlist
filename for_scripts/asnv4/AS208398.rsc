:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.64.0/21]] = 0) do={ add list=$AddressList comment=AS208398 address=100.43.64.0/21 }
:if ([:len [find where list=$AddressList and address=100.43.72.0/22]] = 0) do={ add list=$AddressList comment=AS208398 address=100.43.72.0/22 }
:if ([:len [find where list=$AddressList and address=100.43.76.0/23]] = 0) do={ add list=$AddressList comment=AS208398 address=100.43.76.0/23 }
:if ([:len [find where list=$AddressList and address=100.43.79.0/24]] = 0) do={ add list=$AddressList comment=AS208398 address=100.43.79.0/24 }
:if ([:len [find where list=$AddressList and address=100.43.80.0/20]] = 0) do={ add list=$AddressList comment=AS208398 address=100.43.80.0/20 }
:if ([:len [find where list=$AddressList and address=193.239.228.0/24]] = 0) do={ add list=$AddressList comment=AS208398 address=193.239.228.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.96.0/22]] = 0) do={ add list=$AddressList comment=AS208398 address=199.21.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.240.0/22]] = 0) do={ add list=$AddressList comment=AS208398 address=199.36.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.132.0/22]] = 0) do={ add list=$AddressList comment=AS208398 address=45.87.132.0/22 }
