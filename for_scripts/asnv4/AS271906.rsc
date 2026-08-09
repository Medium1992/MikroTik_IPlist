:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.111.0/24]] = 0) do={ add list=$AddressList comment=AS271906 address=190.14.111.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.112.0/24]] = 0) do={ add list=$AddressList comment=AS271906 address=190.14.112.0/24 }
:if ([:len [find where list=$AddressList and address=200.75.171.0/24]] = 0) do={ add list=$AddressList comment=AS271906 address=200.75.171.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.128.0/22]] = 0) do={ add list=$AddressList comment=AS271906 address=200.85.128.0/22 }
:if ([:len [find where list=$AddressList and address=200.85.132.0/23]] = 0) do={ add list=$AddressList comment=AS271906 address=200.85.132.0/23 }
:if ([:len [find where list=$AddressList and address=200.85.134.0/24]] = 0) do={ add list=$AddressList comment=AS271906 address=200.85.134.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.143.0/24]] = 0) do={ add list=$AddressList comment=AS271906 address=200.85.143.0/24 }
