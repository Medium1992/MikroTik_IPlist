:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.56.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=103.13.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.14.57.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.14.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.207.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.195.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.40.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.198.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.106.0/23]] = 0) do={ add list=$AddressList comment=AS38880 address=103.204.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.100.0/23]] = 0) do={ add list=$AddressList comment=AS38880 address=103.213.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.103.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.213.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.240.88.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.240.88.0/24 }
:if ([:len [find where list=$AddressList and address=103.31.28.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=103.31.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.8.0/23]] = 0) do={ add list=$AddressList comment=AS38880 address=103.37.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.168.0/23]] = 0) do={ add list=$AddressList comment=AS38880 address=103.52.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.136.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=103.80.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.99.114.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=103.99.114.0/24 }
:if ([:len [find where list=$AddressList and address=111.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS38880 address=111.223.224.0/20 }
:if ([:len [find where list=$AddressList and address=119.252.176.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=119.252.176.0/24 }
:if ([:len [find where list=$AddressList and address=119.252.179.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=119.252.179.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.224.0/21]] = 0) do={ add list=$AddressList comment=AS38880 address=119.31.224.0/21 }
:if ([:len [find where list=$AddressList and address=160.25.142.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=160.25.142.0/24 }
:if ([:len [find where list=$AddressList and address=192.140.140.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=192.140.140.0/22 }
:if ([:len [find where list=$AddressList and address=203.28.90.0/24]] = 0) do={ add list=$AddressList comment=AS38880 address=203.28.90.0/24 }
:if ([:len [find where list=$AddressList and address=27.131.64.0/18]] = 0) do={ add list=$AddressList comment=AS38880 address=27.131.64.0/18 }
:if ([:len [find where list=$AddressList and address=38.91.96.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=38.91.96.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.68.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=43.245.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.204.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=45.114.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.60.0/22]] = 0) do={ add list=$AddressList comment=AS38880 address=45.65.60.0/22 }
