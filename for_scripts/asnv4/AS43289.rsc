:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.148.0/22]] = 0) do={ add list=$AddressList comment=AS43289 address=103.197.148.0/22 }
:if ([:len [find where list=$AddressList and address=178.17.160.0/20]] = 0) do={ add list=$AddressList comment=AS43289 address=178.17.160.0/20 }
:if ([:len [find where list=$AddressList and address=178.175.128.0/20]] = 0) do={ add list=$AddressList comment=AS43289 address=178.175.128.0/20 }
:if ([:len [find where list=$AddressList and address=178.175.144.0/22]] = 0) do={ add list=$AddressList comment=AS43289 address=178.175.144.0/22 }
:if ([:len [find where list=$AddressList and address=178.175.148.0/23]] = 0) do={ add list=$AddressList comment=AS43289 address=178.175.148.0/23 }
:if ([:len [find where list=$AddressList and address=178.175.159.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=178.175.159.0/24 }
:if ([:len [find where list=$AddressList and address=178.175.168.0/22]] = 0) do={ add list=$AddressList comment=AS43289 address=178.175.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.151.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=185.177.151.0/24 }
:if ([:len [find where list=$AddressList and address=188.190.12.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=188.190.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.87.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=192.121.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.124.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=45.153.124.0/24 }
:if ([:len [find where list=$AddressList and address=92.243.67.0/24]] = 0) do={ add list=$AddressList comment=AS43289 address=92.243.67.0/24 }
