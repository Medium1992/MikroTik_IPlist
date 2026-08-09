:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.132.113.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.113.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.114.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.114.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.118.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.118.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.13.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.13.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.29.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.29.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.30.0/23]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.30.0/23 }
:if ([:len [find where list=$AddressList and address=85.132.36.0/23]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.36.0/23 }
:if ([:len [find where list=$AddressList and address=85.132.4.0/23]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.4.0/23 }
:if ([:len [find where list=$AddressList and address=85.132.63.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.63.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.64.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=85.132.64.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.189.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.189.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.35.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.36.0/22]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.36.0/22 }
:if ([:len [find where list=$AddressList and address=94.20.48.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.48.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.61.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.61.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.82.0/24]] = 0) do={ add list=$AddressList comment=AS209489 address=94.20.82.0/24 }
