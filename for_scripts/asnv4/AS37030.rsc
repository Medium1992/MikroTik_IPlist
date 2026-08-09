:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.172.0.0/23]] = 0) do={ add list=$AddressList comment=AS37030 address=196.172.0.0/23 }
:if ([:len [find where list=$AddressList and address=196.175.4.0/24]] = 0) do={ add list=$AddressList comment=AS37030 address=196.175.4.0/24 }
:if ([:len [find where list=$AddressList and address=197.191.0.0/21]] = 0) do={ add list=$AddressList comment=AS37030 address=197.191.0.0/21 }
:if ([:len [find where list=$AddressList and address=41.190.88.0/22]] = 0) do={ add list=$AddressList comment=AS37030 address=41.190.88.0/22 }
:if ([:len [find where list=$AddressList and address=41.215.160.0/20]] = 0) do={ add list=$AddressList comment=AS37030 address=41.215.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.37.100.0/24]] = 0) do={ add list=$AddressList comment=AS37030 address=66.37.100.0/24 }
