:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.0.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=104.160.0.0/24 }
:if ([:len [find where list=$AddressList and address=104.160.22.0/23]] = 0) do={ add list=$AddressList comment=AS46805 address=104.160.22.0/23 }
:if ([:len [find where list=$AddressList and address=104.160.24.0/22]] = 0) do={ add list=$AddressList comment=AS46805 address=104.160.24.0/22 }
:if ([:len [find where list=$AddressList and address=104.160.5.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=104.160.5.0/24 }
:if ([:len [find where list=$AddressList and address=104.160.8.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=104.160.8.0/24 }
:if ([:len [find where list=$AddressList and address=107.150.80.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=107.150.80.0/24 }
:if ([:len [find where list=$AddressList and address=107.150.92.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=107.150.92.0/24 }
:if ([:len [find where list=$AddressList and address=165.231.139.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=165.231.139.0/24 }
:if ([:len [find where list=$AddressList and address=165.231.49.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=165.231.49.0/24 }
:if ([:len [find where list=$AddressList and address=165.231.50.0/23]] = 0) do={ add list=$AddressList comment=AS46805 address=165.231.50.0/23 }
:if ([:len [find where list=$AddressList and address=165.231.52.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=165.231.52.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.95.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=192.40.95.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.232.0/23]] = 0) do={ add list=$AddressList comment=AS46805 address=196.196.232.0/23 }
:if ([:len [find where list=$AddressList and address=196.243.212.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=196.243.212.0/24 }
:if ([:len [find where list=$AddressList and address=196.245.7.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=196.245.7.0/24 }
:if ([:len [find where list=$AddressList and address=196.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=196.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=196.247.3.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=196.247.3.0/24 }
:if ([:len [find where list=$AddressList and address=196.58.131.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=196.58.131.0/24 }
:if ([:len [find where list=$AddressList and address=23.92.112.0/23]] = 0) do={ add list=$AddressList comment=AS46805 address=23.92.112.0/23 }
:if ([:len [find where list=$AddressList and address=23.92.114.0/24]] = 0) do={ add list=$AddressList comment=AS46805 address=23.92.114.0/24 }
