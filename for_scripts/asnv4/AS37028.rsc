:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.112.0/22]] = 0) do={ add list=$AddressList comment=AS37028 address=196.10.112.0/22 }
:if ([:len [find where list=$AddressList and address=196.10.116.0/23]] = 0) do={ add list=$AddressList comment=AS37028 address=196.10.116.0/23 }
:if ([:len [find where list=$AddressList and address=196.11.125.0/24]] = 0) do={ add list=$AddressList comment=AS37028 address=196.11.125.0/24 }
:if ([:len [find where list=$AddressList and address=196.11.126.0/23]] = 0) do={ add list=$AddressList comment=AS37028 address=196.11.126.0/23 }
:if ([:len [find where list=$AddressList and address=196.11.128.0/22]] = 0) do={ add list=$AddressList comment=AS37028 address=196.11.128.0/22 }
:if ([:len [find where list=$AddressList and address=196.11.132.0/23]] = 0) do={ add list=$AddressList comment=AS37028 address=196.11.132.0/23 }
:if ([:len [find where list=$AddressList and address=196.11.134.0/24]] = 0) do={ add list=$AddressList comment=AS37028 address=196.11.134.0/24 }
:if ([:len [find where list=$AddressList and address=196.4.163.0/24]] = 0) do={ add list=$AddressList comment=AS37028 address=196.4.163.0/24 }
:if ([:len [find where list=$AddressList and address=196.4.164.0/23]] = 0) do={ add list=$AddressList comment=AS37028 address=196.4.164.0/23 }
:if ([:len [find where list=$AddressList and address=41.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS37028 address=41.183.0.0/16 }
