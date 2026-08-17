:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS2047 address=128.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS2047 address=141.167.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS2047 address=145.245.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS2047 address=151.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS2047 address=162.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.28.64.0/18]] = 0) do={ add list=$AddressList comment=AS2047 address=175.28.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.12.78.0/24]] = 0) do={ add list=$AddressList comment=AS2047 address=192.12.78.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.103.0/24]] = 0) do={ add list=$AddressList comment=AS2047 address=193.228.103.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.152.0/22]] = 0) do={ add list=$AddressList comment=AS2047 address=193.43.152.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.156.0/23]] = 0) do={ add list=$AddressList comment=AS2047 address=193.43.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.58.155.0/24]] = 0) do={ add list=$AddressList comment=AS2047 address=193.58.155.0/24 }
:if ([:len [find where list=$AddressList and address=194.120.80.0/20]] = 0) do={ add list=$AddressList comment=AS2047 address=194.120.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.120.96.0/21]] = 0) do={ add list=$AddressList comment=AS2047 address=194.120.96.0/21 }
:if ([:len [find where list=$AddressList and address=194.26.26.0/24]] = 0) do={ add list=$AddressList comment=AS2047 address=194.26.26.0/24 }
:if ([:len [find where list=$AddressList and address=196.3.32.0/20]] = 0) do={ add list=$AddressList comment=AS2047 address=196.3.32.0/20 }
:if ([:len [find where list=$AddressList and address=196.3.48.0/21]] = 0) do={ add list=$AddressList comment=AS2047 address=196.3.48.0/21 }
:if ([:len [find where list=$AddressList and address=196.3.56.0/24]] = 0) do={ add list=$AddressList comment=AS2047 address=196.3.56.0/24 }
:if ([:len [find where list=$AddressList and address=198.21.16.0/20]] = 0) do={ add list=$AddressList comment=AS2047 address=198.21.16.0/20 }
:if ([:len [find where list=$AddressList and address=72.34.128.0/19]] = 0) do={ add list=$AddressList comment=AS2047 address=72.34.128.0/19 }
