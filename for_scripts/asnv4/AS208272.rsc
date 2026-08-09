:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.5.0.0/17]] = 0) do={ add list=$AddressList comment=AS208272 address=164.5.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.5.130.0/23]] = 0) do={ add list=$AddressList comment=AS208272 address=164.5.130.0/23 }
:if ([:len [find where list=$AddressList and address=164.5.132.0/22]] = 0) do={ add list=$AddressList comment=AS208272 address=164.5.132.0/22 }
:if ([:len [find where list=$AddressList and address=164.5.136.0/21]] = 0) do={ add list=$AddressList comment=AS208272 address=164.5.136.0/21 }
:if ([:len [find where list=$AddressList and address=164.5.144.0/20]] = 0) do={ add list=$AddressList comment=AS208272 address=164.5.144.0/20 }
