:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.116.0/22]] = 0) do={ add list=$AddressList comment=AS35549 address=185.168.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.56.234.0/24]] = 0) do={ add list=$AddressList comment=AS35549 address=192.56.234.0/24 }
:if ([:len [find where list=$AddressList and address=212.92.192.0/19]] = 0) do={ add list=$AddressList comment=AS35549 address=212.92.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.147.112.0/22]] = 0) do={ add list=$AddressList comment=AS35549 address=213.147.112.0/22 }
:if ([:len [find where list=$AddressList and address=213.147.116.0/24]] = 0) do={ add list=$AddressList comment=AS35549 address=213.147.116.0/24 }
:if ([:len [find where list=$AddressList and address=213.147.118.0/23]] = 0) do={ add list=$AddressList comment=AS35549 address=213.147.118.0/23 }
:if ([:len [find where list=$AddressList and address=213.147.120.0/21]] = 0) do={ add list=$AddressList comment=AS35549 address=213.147.120.0/21 }
:if ([:len [find where list=$AddressList and address=213.147.96.0/20]] = 0) do={ add list=$AddressList comment=AS35549 address=213.147.96.0/20 }
:if ([:len [find where list=$AddressList and address=37.48.232.0/21]] = 0) do={ add list=$AddressList comment=AS35549 address=37.48.232.0/21 }
:if ([:len [find where list=$AddressList and address=78.134.128.0/19]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.128.0/19 }
:if ([:len [find where list=$AddressList and address=78.134.160.0/20]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.160.0/20 }
:if ([:len [find where list=$AddressList and address=78.134.176.0/24]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.176.0/24 }
:if ([:len [find where list=$AddressList and address=78.134.178.0/23]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.178.0/23 }
:if ([:len [find where list=$AddressList and address=78.134.180.0/22]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.180.0/22 }
:if ([:len [find where list=$AddressList and address=78.134.184.0/21]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.184.0/21 }
:if ([:len [find where list=$AddressList and address=78.134.192.0/18]] = 0) do={ add list=$AddressList comment=AS35549 address=78.134.192.0/18 }
:if ([:len [find where list=$AddressList and address=82.193.193.0/24]] = 0) do={ add list=$AddressList comment=AS35549 address=82.193.193.0/24 }
