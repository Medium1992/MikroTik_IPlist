:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.246.0.0/17]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.0.0/17 }
:if ([:len [find where list=$AddressList and address=142.246.128.0/18]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.128.0/18 }
:if ([:len [find where list=$AddressList and address=142.246.192.0/19]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.192.0/19 }
:if ([:len [find where list=$AddressList and address=142.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.224.0/20 }
:if ([:len [find where list=$AddressList and address=142.246.240.0/21]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.240.0/21 }
:if ([:len [find where list=$AddressList and address=142.246.248.0/22]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.248.0/22 }
:if ([:len [find where list=$AddressList and address=142.246.252.0/24]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.252.0/24 }
:if ([:len [find where list=$AddressList and address=142.246.254.0/23]] = 0) do={ add list=$AddressList comment=AS395272 address=142.246.254.0/23 }
