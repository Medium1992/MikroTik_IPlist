:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.184.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=103.136.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.140.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=103.142.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.248.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=103.149.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.242.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=103.156.242.0/23 }
:if ([:len [find where list=$AddressList and address=104.249.173.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=104.249.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.13.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=185.148.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.14.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=185.148.14.0/23 }
:if ([:len [find where list=$AddressList and address=185.212.60.0/22]] = 0) do={ add list=$AddressList comment=AS41378 address=185.212.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.108.0/22]] = 0) do={ add list=$AddressList comment=AS41378 address=185.217.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.107.28.0/22]] = 0) do={ add list=$AddressList comment=AS41378 address=212.107.28.0/22 }
:if ([:len [find where list=$AddressList and address=23.247.132.0/22]] = 0) do={ add list=$AddressList comment=AS41378 address=23.247.132.0/22 }
:if ([:len [find where list=$AddressList and address=31.25.88.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=31.25.88.0/23 }
:if ([:len [find where list=$AddressList and address=37.123.195.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=37.123.195.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.196.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=37.123.196.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.198.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=37.123.198.0/23 }
:if ([:len [find where list=$AddressList and address=38.59.228.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=38.59.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.59.230.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=38.59.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.59.232.0/22]] = 0) do={ add list=$AddressList comment=AS41378 address=38.59.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.59.240.0/21]] = 0) do={ add list=$AddressList comment=AS41378 address=38.59.240.0/21 }
:if ([:len [find where list=$AddressList and address=38.59.248.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=38.59.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.10.0/24]] = 0) do={ add list=$AddressList comment=AS41378 address=45.9.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.8.0/23]] = 0) do={ add list=$AddressList comment=AS41378 address=45.9.8.0/23 }
