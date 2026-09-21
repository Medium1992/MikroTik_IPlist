:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.21.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=103.206.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.104.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=103.249.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.106.0/23]] = 0) do={ add list=$AddressList comment=AS393889 address=103.249.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.40.160.0/22]] = 0) do={ add list=$AddressList comment=AS393889 address=103.40.160.0/22 }
:if ([:len [find where list=$AddressList and address=107.151.137.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=107.151.137.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.148.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=107.151.148.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.150.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=107.151.150.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.159.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=107.151.159.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.179.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=107.151.179.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.143.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=128.1.143.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.177.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=128.1.177.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.183.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=128.1.183.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.184.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=128.1.184.0/24 }
:if ([:len [find where list=$AddressList and address=172.87.27.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=172.87.27.0/24 }
:if ([:len [find where list=$AddressList and address=172.87.28.0/22]] = 0) do={ add list=$AddressList comment=AS393889 address=172.87.28.0/22 }
:if ([:len [find where list=$AddressList and address=182.161.37.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=182.161.37.0/24 }
:if ([:len [find where list=$AddressList and address=182.161.38.0/23]] = 0) do={ add list=$AddressList comment=AS393889 address=182.161.38.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.104.0/23]] = 0) do={ add list=$AddressList comment=AS393889 address=202.58.104.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.106.0/24]] = 0) do={ add list=$AddressList comment=AS393889 address=202.58.106.0/24 }
:if ([:len [find where list=$AddressList and address=43.249.80.0/22]] = 0) do={ add list=$AddressList comment=AS393889 address=43.249.80.0/22 }
