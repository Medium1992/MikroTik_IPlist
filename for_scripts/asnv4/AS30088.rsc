:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.245.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=155.117.245.0/24 }
:if ([:len [find where list=$AddressList and address=159.253.3.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=159.253.3.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.15.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=162.221.15.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.128.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=172.252.128.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.212.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=178.93.212.0/24 }
:if ([:len [find where list=$AddressList and address=192.228.123.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=192.228.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.115.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=193.178.115.0/24 }
:if ([:len [find where list=$AddressList and address=198.1.233.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=198.1.233.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.2.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=199.235.2.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.253.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=202.50.253.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.125.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=207.210.125.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.18.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=40.223.18.0/24 }
:if ([:len [find where list=$AddressList and address=50.3.39.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=50.3.39.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.147.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=64.204.147.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.0.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=74.115.0.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.100.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=76.9.100.0/24 }
:if ([:len [find where list=$AddressList and address=76.9.109.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=76.9.109.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.118.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=80.174.118.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.115.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=93.177.115.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.131.0/24]] = 0) do={ add list=$AddressList comment=AS30088 address=95.155.131.0/24 }
