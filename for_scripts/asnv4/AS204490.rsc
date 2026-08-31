:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.10.0/23]] = 0) do={ add list=$AddressList comment=AS204490 address=109.248.10.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.200.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=109.248.200.0/22 }
:if ([:len [find where list=$AddressList and address=109.248.226.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=109.248.226.0/24 }
:if ([:len [find where list=$AddressList and address=153.79.180.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=153.79.180.0/22 }
:if ([:len [find where list=$AddressList and address=153.79.184.0/21]] = 0) do={ add list=$AddressList comment=AS204490 address=153.79.184.0/21 }
:if ([:len [find where list=$AddressList and address=159.200.200.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=159.200.200.0/24 }
:if ([:len [find where list=$AddressList and address=161.104.88.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=161.104.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.24.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=185.127.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.154.20.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=185.154.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.64.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=185.17.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.140.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=185.186.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.41.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=185.244.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.42.0/23]] = 0) do={ add list=$AddressList comment=AS204490 address=185.244.42.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.142.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=185.247.142.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.132.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=188.130.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.138.0/23]] = 0) do={ add list=$AddressList comment=AS204490 address=188.130.138.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.18.0/23]] = 0) do={ add list=$AddressList comment=AS204490 address=46.8.18.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.208.0/22]] = 0) do={ add list=$AddressList comment=AS204490 address=46.8.208.0/22 }
:if ([:len [find where list=$AddressList and address=46.8.220.0/23]] = 0) do={ add list=$AddressList comment=AS204490 address=46.8.220.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.255.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=46.8.255.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.151.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=86.105.151.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.79.0/24]] = 0) do={ add list=$AddressList comment=AS204490 address=95.182.79.0/24 }
