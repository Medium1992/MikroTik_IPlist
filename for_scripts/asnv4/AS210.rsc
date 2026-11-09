:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=134.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=137.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=140.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=144.17.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=144.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.86.0.0/17]] = 0) do={ add list=$AddressList comment=AS210 address=146.86.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.86.192.0/18]] = 0) do={ add list=$AddressList comment=AS210 address=146.86.192.0/18 }
:if ([:len [find where list=$AddressList and address=158.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=158.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.7.0.0/17]] = 0) do={ add list=$AddressList comment=AS210 address=160.7.0.0/17 }
:if ([:len [find where list=$AddressList and address=160.7.128.0/18]] = 0) do={ add list=$AddressList comment=AS210 address=160.7.128.0/18 }
:if ([:len [find where list=$AddressList and address=160.7.192.0/19]] = 0) do={ add list=$AddressList comment=AS210 address=160.7.192.0/19 }
:if ([:len [find where list=$AddressList and address=160.7.224.0/21]] = 0) do={ add list=$AddressList comment=AS210 address=160.7.224.0/21 }
:if ([:len [find where list=$AddressList and address=161.28.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=161.28.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=163.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=163.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.180.0/23]] = 0) do={ add list=$AddressList comment=AS210 address=192.107.180.0/23 }
:if ([:len [find where list=$AddressList and address=192.80.27.0/24]] = 0) do={ add list=$AddressList comment=AS210 address=192.80.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.171.0/24]] = 0) do={ add list=$AddressList comment=AS210 address=192.84.171.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.16.0/24]] = 0) do={ add list=$AddressList comment=AS210 address=198.60.16.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.2.0/24]] = 0) do={ add list=$AddressList comment=AS210 address=198.60.2.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.4.0/23]] = 0) do={ add list=$AddressList comment=AS210 address=198.60.4.0/23 }
:if ([:len [find where list=$AddressList and address=198.60.8.0/21]] = 0) do={ add list=$AddressList comment=AS210 address=198.60.8.0/21 }
:if ([:len [find where list=$AddressList and address=199.104.76.0/23]] = 0) do={ add list=$AddressList comment=AS210 address=199.104.76.0/23 }
:if ([:len [find where list=$AddressList and address=204.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS210 address=204.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.118.0.0/15]] = 0) do={ add list=$AddressList comment=AS210 address=205.118.0.0/15 }
:if ([:len [find where list=$AddressList and address=205.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS210 address=205.120.0.0/13 }
