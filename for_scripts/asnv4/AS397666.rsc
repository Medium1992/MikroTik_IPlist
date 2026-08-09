:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.24.0/22]] = 0) do={ add list=$AddressList comment=AS397666 address=162.220.24.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.88.0/22]] = 0) do={ add list=$AddressList comment=AS397666 address=167.253.88.0/22 }
:if ([:len [find where list=$AddressList and address=192.25.14.0/24]] = 0) do={ add list=$AddressList comment=AS397666 address=192.25.14.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.80.0/23]] = 0) do={ add list=$AddressList comment=AS397666 address=23.145.80.0/23 }
:if ([:len [find where list=$AddressList and address=23.157.144.0/23]] = 0) do={ add list=$AddressList comment=AS397666 address=23.157.144.0/23 }
