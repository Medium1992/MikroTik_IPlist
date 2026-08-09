:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.121.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=102.64.121.0/24 }
:if ([:len [find where list=$AddressList and address=122.8.44.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=122.8.44.0/22 }
:if ([:len [find where list=$AddressList and address=122.8.92.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=122.8.92.0/22 }
:if ([:len [find where list=$AddressList and address=130.49.8.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=130.49.8.0/22 }
:if ([:len [find where list=$AddressList and address=146.19.140.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=146.19.140.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.172.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=170.168.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.168.240.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=170.168.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.168.28.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=170.168.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.168.96.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=170.168.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.152.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=185.68.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.42.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=185.89.42.0/23 }
:if ([:len [find where list=$AddressList and address=185.94.32.0/22]] = 0) do={ add list=$AddressList comment=AS59651 address=185.94.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.101.65.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=192.101.65.0/24 }
:if ([:len [find where list=$AddressList and address=192.101.66.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=192.101.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.202.8.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=193.202.8.0/23 }
:if ([:len [find where list=$AddressList and address=193.202.82.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=193.202.82.0/23 }
:if ([:len [find where list=$AddressList and address=213.232.120.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=213.232.120.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.122.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=213.232.122.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.104.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=45.80.104.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.168.0/23]] = 0) do={ add list=$AddressList comment=AS59651 address=5.181.168.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.255.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=5.183.255.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.39.0/24]] = 0) do={ add list=$AddressList comment=AS59651 address=62.233.39.0/24 }
