:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.32.0/21]] = 0) do={ add list=$AddressList comment=AS53610 address=104.219.32.0/21 }
:if ([:len [find where list=$AddressList and address=108.59.176.0/20]] = 0) do={ add list=$AddressList comment=AS53610 address=108.59.176.0/20 }
:if ([:len [find where list=$AddressList and address=144.86.156.0/22]] = 0) do={ add list=$AddressList comment=AS53610 address=144.86.156.0/22 }
:if ([:len [find where list=$AddressList and address=158.222.25.0/24]] = 0) do={ add list=$AddressList comment=AS53610 address=158.222.25.0/24 }
:if ([:len [find where list=$AddressList and address=158.222.26.0/23]] = 0) do={ add list=$AddressList comment=AS53610 address=158.222.26.0/23 }
:if ([:len [find where list=$AddressList and address=158.222.30.0/23]] = 0) do={ add list=$AddressList comment=AS53610 address=158.222.30.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.100.0/22]] = 0) do={ add list=$AddressList comment=AS53610 address=162.251.100.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.96.0/24]] = 0) do={ add list=$AddressList comment=AS53610 address=162.251.96.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.98.0/23]] = 0) do={ add list=$AddressList comment=AS53610 address=162.251.98.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.12.0/24]] = 0) do={ add list=$AddressList comment=AS53610 address=162.255.12.0/24 }
:if ([:len [find where list=$AddressList and address=162.255.14.0/23]] = 0) do={ add list=$AddressList comment=AS53610 address=162.255.14.0/23 }
:if ([:len [find where list=$AddressList and address=162.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS53610 address=162.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.35.200.0/22]] = 0) do={ add list=$AddressList comment=AS53610 address=192.35.200.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.80.0/22]] = 0) do={ add list=$AddressList comment=AS53610 address=199.116.80.0/22 }
:if ([:len [find where list=$AddressList and address=209.113.128.0/17]] = 0) do={ add list=$AddressList comment=AS53610 address=209.113.128.0/17 }
:if ([:len [find where list=$AddressList and address=209.177.192.0/18]] = 0) do={ add list=$AddressList comment=AS53610 address=209.177.192.0/18 }
:if ([:len [find where list=$AddressList and address=216.107.160.0/20]] = 0) do={ add list=$AddressList comment=AS53610 address=216.107.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.19.0.0/18]] = 0) do={ add list=$AddressList comment=AS53610 address=64.19.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.52.161.0/24]] = 0) do={ add list=$AddressList comment=AS53610 address=64.52.161.0/24 }
