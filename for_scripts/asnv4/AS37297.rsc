:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.27.128.0/21]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.128.0/21 }
:if ([:len [find where list=$AddressList and address=196.27.137.0/24]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.137.0/24 }
:if ([:len [find where list=$AddressList and address=196.27.138.0/23]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.138.0/23 }
:if ([:len [find where list=$AddressList and address=196.27.140.0/22]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.140.0/22 }
:if ([:len [find where list=$AddressList and address=196.27.144.0/20]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.144.0/20 }
:if ([:len [find where list=$AddressList and address=196.27.160.0/19]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.160.0/19 }
:if ([:len [find where list=$AddressList and address=196.27.192.0/18]] = 0) do={ add list=$AddressList comment=AS37297 address=196.27.192.0/18 }
