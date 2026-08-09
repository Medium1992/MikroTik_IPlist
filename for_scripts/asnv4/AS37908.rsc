:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.164.0/22]] = 0) do={ add list=$AddressList comment=AS37908 address=103.10.164.0/22 }
:if ([:len [find where list=$AddressList and address=118.103.128.0/21]] = 0) do={ add list=$AddressList comment=AS37908 address=118.103.128.0/21 }
:if ([:len [find where list=$AddressList and address=122.128.0.0/20]] = 0) do={ add list=$AddressList comment=AS37908 address=122.128.0.0/20 }
:if ([:len [find where list=$AddressList and address=175.103.0.0/22]] = 0) do={ add list=$AddressList comment=AS37908 address=175.103.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.236.157.0/24]] = 0) do={ add list=$AddressList comment=AS37908 address=202.236.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.254.111.0/24]] = 0) do={ add list=$AddressList comment=AS37908 address=202.254.111.0/24 }
