:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.125.41.96/29]] = 0) do={ add list=$AddressList comment=AS209 address=97.125.41.96/29 }
:if ([:len [find where list=$AddressList and address=97.125.42.0/23]] = 0) do={ add list=$AddressList comment=AS209 address=97.125.42.0/23 }
:if ([:len [find where list=$AddressList and address=97.125.44.0/22]] = 0) do={ add list=$AddressList comment=AS209 address=97.125.44.0/22 }
:if ([:len [find where list=$AddressList and address=97.125.48.0/20]] = 0) do={ add list=$AddressList comment=AS209 address=97.125.48.0/20 }
:if ([:len [find where list=$AddressList and address=97.125.64.0/18]] = 0) do={ add list=$AddressList comment=AS209 address=97.125.64.0/18 }
:if ([:len [find where list=$AddressList and address=97.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS209 address=97.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=97.127.0.0/17]] = 0) do={ add list=$AddressList comment=AS209 address=97.127.0.0/17 }
:if ([:len [find where list=$AddressList and address=97.127.192.0/18]] = 0) do={ add list=$AddressList comment=AS209 address=97.127.192.0/18 }
:if ([:len [find where list=$AddressList and address=98.125.160.0/22]] = 0) do={ add list=$AddressList comment=AS209 address=98.125.160.0/22 }
:if ([:len [find where list=$AddressList and address=98.125.168.0/21]] = 0) do={ add list=$AddressList comment=AS209 address=98.125.168.0/21 }
:if ([:len [find where list=$AddressList and address=98.125.176.0/20]] = 0) do={ add list=$AddressList comment=AS209 address=98.125.176.0/20 }
:if ([:len [find where list=$AddressList and address=98.125.248.0/22]] = 0) do={ add list=$AddressList comment=AS209 address=98.125.248.0/22 }
:if ([:len [find where list=$AddressList and address=98.143.112.0/21]] = 0) do={ add list=$AddressList comment=AS209 address=98.143.112.0/21 }
:if ([:len [find where list=$AddressList and address=98.143.120.0/22]] = 0) do={ add list=$AddressList comment=AS209 address=98.143.120.0/22 }
:if ([:len [find where list=$AddressList and address=98.143.124.0/23]] = 0) do={ add list=$AddressList comment=AS209 address=98.143.124.0/23 }
:if ([:len [find where list=$AddressList and address=98.143.126.0/24]] = 0) do={ add list=$AddressList comment=AS209 address=98.143.126.0/24 }
