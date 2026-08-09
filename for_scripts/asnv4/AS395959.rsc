:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.20.0.0/17]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.0.0/17 }
:if ([:len [find where list=$AddressList and address=13.20.128.0/24]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.128.0/24 }
:if ([:len [find where list=$AddressList and address=13.20.130.0/23]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.130.0/23 }
:if ([:len [find where list=$AddressList and address=13.20.132.0/22]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.132.0/22 }
:if ([:len [find where list=$AddressList and address=13.20.137.0/24]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.137.0/24 }
:if ([:len [find where list=$AddressList and address=13.20.141.0/24]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.141.0/24 }
:if ([:len [find where list=$AddressList and address=13.20.142.0/23]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.142.0/23 }
:if ([:len [find where list=$AddressList and address=13.20.144.0/20]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.144.0/20 }
:if ([:len [find where list=$AddressList and address=13.20.160.0/19]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.160.0/19 }
:if ([:len [find where list=$AddressList and address=13.20.192.0/18]] = 0) do={ add list=$AddressList comment=AS395959 address=13.20.192.0/18 }
:if ([:len [find where list=$AddressList and address=13.21.0.0/17]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.0.0/17 }
:if ([:len [find where list=$AddressList and address=13.21.133.0/24]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.133.0/24 }
:if ([:len [find where list=$AddressList and address=13.21.134.0/23]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.134.0/23 }
:if ([:len [find where list=$AddressList and address=13.21.136.0/21]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.136.0/21 }
:if ([:len [find where list=$AddressList and address=13.21.144.0/20]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.144.0/20 }
:if ([:len [find where list=$AddressList and address=13.21.160.0/19]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.160.0/19 }
:if ([:len [find where list=$AddressList and address=13.21.192.0/18]] = 0) do={ add list=$AddressList comment=AS395959 address=13.21.192.0/18 }
