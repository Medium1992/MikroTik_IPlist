:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.212.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=177.53.212.0/22 }
:if ([:len [find where list=$AddressList and address=179.49.201.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=179.49.201.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.188.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=179.60.188.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.173.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=181.224.173.0/24 }
:if ([:len [find where list=$AddressList and address=186.121.160.0/23]] = 0) do={ add list=$AddressList comment=AS263238 address=186.121.160.0/23 }
:if ([:len [find where list=$AddressList and address=186.121.166.0/23]] = 0) do={ add list=$AddressList comment=AS263238 address=186.121.166.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.70.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=190.107.70.0/24 }
:if ([:len [find where list=$AddressList and address=190.242.106.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=190.242.106.0/24 }
:if ([:len [find where list=$AddressList and address=190.9.179.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=190.9.179.0/24 }
:if ([:len [find where list=$AddressList and address=190.9.182.0/23]] = 0) do={ add list=$AddressList comment=AS263238 address=190.9.182.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.12.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=193.30.12.0/22 }
:if ([:len [find where list=$AddressList and address=200.229.218.0/24]] = 0) do={ add list=$AddressList comment=AS263238 address=200.229.218.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.232.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=200.50.232.0/22 }
:if ([:len [find where list=$AddressList and address=200.63.104.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=200.63.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.76.112.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=200.76.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.228.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=45.173.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.104.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=45.236.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.48.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=45.239.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.200.0/22]] = 0) do={ add list=$AddressList comment=AS263238 address=45.4.200.0/22 }
