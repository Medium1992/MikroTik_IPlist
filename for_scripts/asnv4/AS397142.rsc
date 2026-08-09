:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.176.0/20]] = 0) do={ add list=$AddressList comment=AS397142 address=167.94.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.251.149.0/24]] = 0) do={ add list=$AddressList comment=AS397142 address=192.251.149.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.80.0/22]] = 0) do={ add list=$AddressList comment=AS397142 address=198.99.80.0/22 }
:if ([:len [find where list=$AddressList and address=204.107.184.0/24]] = 0) do={ add list=$AddressList comment=AS397142 address=204.107.184.0/24 }
:if ([:len [find where list=$AddressList and address=204.133.79.0/24]] = 0) do={ add list=$AddressList comment=AS397142 address=204.133.79.0/24 }
:if ([:len [find where list=$AddressList and address=204.133.83.0/24]] = 0) do={ add list=$AddressList comment=AS397142 address=204.133.83.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.32.0/24]] = 0) do={ add list=$AddressList comment=AS397142 address=23.163.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.232.0/21]] = 0) do={ add list=$AddressList comment=AS397142 address=38.147.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.15.32.0/19]] = 0) do={ add list=$AddressList comment=AS397142 address=38.15.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.175.160.0/19]] = 0) do={ add list=$AddressList comment=AS397142 address=38.175.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.246.0.0/19]] = 0) do={ add list=$AddressList comment=AS397142 address=38.246.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.75.232.0/21]] = 0) do={ add list=$AddressList comment=AS397142 address=38.75.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.80.148.0/22]] = 0) do={ add list=$AddressList comment=AS397142 address=38.80.148.0/22 }
