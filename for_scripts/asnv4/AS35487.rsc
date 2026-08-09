:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.48.0/23]] = 0) do={ add list=$AddressList comment=AS35487 address=102.130.48.0/23 }
:if ([:len [find where list=$AddressList and address=146.19.3.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=146.19.3.0/24 }
:if ([:len [find where list=$AddressList and address=177.177.0.0/22]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.0.0/22 }
:if ([:len [find where list=$AddressList and address=177.177.12.0/22]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.12.0/22 }
:if ([:len [find where list=$AddressList and address=177.177.16.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.16.0/24 }
:if ([:len [find where list=$AddressList and address=177.177.18.0/23]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.18.0/23 }
:if ([:len [find where list=$AddressList and address=177.177.20.0/22]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.20.0/22 }
:if ([:len [find where list=$AddressList and address=177.177.25.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.25.0/24 }
:if ([:len [find where list=$AddressList and address=177.177.26.0/23]] = 0) do={ add list=$AddressList comment=AS35487 address=177.177.26.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.154.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=194.156.154.0/24 }
:if ([:len [find where list=$AddressList and address=201.50.0.0/22]] = 0) do={ add list=$AddressList comment=AS35487 address=201.50.0.0/22 }
:if ([:len [find where list=$AddressList and address=201.78.151.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=201.78.151.0/24 }
:if ([:len [find where list=$AddressList and address=38.175.112.0/21]] = 0) do={ add list=$AddressList comment=AS35487 address=38.175.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS35487 address=38.175.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.131.71.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=45.131.71.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.168.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=45.134.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.247.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=45.142.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.240.0/23]] = 0) do={ add list=$AddressList comment=AS35487 address=45.150.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.150.243.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=45.150.243.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.121.0/24]] = 0) do={ add list=$AddressList comment=AS35487 address=45.85.121.0/24 }
