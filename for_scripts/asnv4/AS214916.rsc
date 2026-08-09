:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS214916 address=104.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=107.148.6.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=107.148.6.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.28.0/22]] = 0) do={ add list=$AddressList comment=AS214916 address=108.165.28.0/22 }
:if ([:len [find where list=$AddressList and address=108.186.72.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=108.186.72.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.109.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=144.225.109.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.151.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=144.225.151.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.189.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=151.243.189.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.187.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=50.114.187.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.115.0/24]] = 0) do={ add list=$AddressList comment=AS214916 address=87.232.115.0/24 }
