:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.129.9.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=114.129.9.0/24 }
:if ([:len [find where list=$AddressList and address=176.97.74.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=176.97.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.116.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=185.114.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.196.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=185.200.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.184.0/22]] = 0) do={ add list=$AddressList comment=AS34702 address=185.246.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.20.0/22]] = 0) do={ add list=$AddressList comment=AS34702 address=185.46.20.0/22 }
:if ([:len [find where list=$AddressList and address=37.252.4.0/23]] = 0) do={ add list=$AddressList comment=AS34702 address=37.252.4.0/23 }
:if ([:len [find where list=$AddressList and address=38.180.10.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.163.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.163.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.164.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.164.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.216.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.230.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.248.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.248.0/24 }
:if ([:len [find where list=$AddressList and address=38.180.44.0/23]] = 0) do={ add list=$AddressList comment=AS34702 address=38.180.44.0/23 }
:if ([:len [find where list=$AddressList and address=38.244.154.0/23]] = 0) do={ add list=$AddressList comment=AS34702 address=38.244.154.0/23 }
:if ([:len [find where list=$AddressList and address=38.244.216.0/24]] = 0) do={ add list=$AddressList comment=AS34702 address=38.244.216.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.208.0/20]] = 0) do={ add list=$AddressList comment=AS34702 address=46.22.208.0/20 }
:if ([:len [find where list=$AddressList and address=77.83.28.0/22]] = 0) do={ add list=$AddressList comment=AS34702 address=77.83.28.0/22 }
:if ([:len [find where list=$AddressList and address=80.79.112.0/20]] = 0) do={ add list=$AddressList comment=AS34702 address=80.79.112.0/20 }
