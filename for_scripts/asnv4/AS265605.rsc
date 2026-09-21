:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.197.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=184.105.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.74.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.123.74.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.169.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.22.169.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.183.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.22.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.64.0/21]] = 0) do={ add list=$AddressList comment=AS265605 address=38.58.64.0/21 }
:if ([:len [find where list=$AddressList and address=38.59.128.0/22]] = 0) do={ add list=$AddressList comment=AS265605 address=38.59.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.59.132.0/23]] = 0) do={ add list=$AddressList comment=AS265605 address=38.59.132.0/23 }
:if ([:len [find where list=$AddressList and address=38.59.134.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.59.134.0/24 }
:if ([:len [find where list=$AddressList and address=38.59.137.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.59.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.59.138.0/24]] = 0) do={ add list=$AddressList comment=AS265605 address=38.59.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.188.164.0/22]] = 0) do={ add list=$AddressList comment=AS265605 address=45.188.164.0/22 }
