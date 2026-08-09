:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.2.240.0/21]] = 0) do={ add list=$AddressList comment=AS56410 address=144.2.240.0/21 }
:if ([:len [find where list=$AddressList and address=159.253.224.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=159.253.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.122.132.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=185.122.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.196.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=185.156.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.152.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=185.32.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.100.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=185.57.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.120.164.0/23]] = 0) do={ add list=$AddressList comment=AS56410 address=193.120.164.0/23 }
:if ([:len [find where list=$AddressList and address=193.120.22.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=193.120.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.120.40.0/23]] = 0) do={ add list=$AddressList comment=AS56410 address=193.120.40.0/23 }
:if ([:len [find where list=$AddressList and address=193.120.55.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=193.120.55.0/24 }
:if ([:len [find where list=$AddressList and address=217.115.121.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=217.115.121.0/24 }
:if ([:len [find where list=$AddressList and address=217.115.124.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=217.115.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.184.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=45.137.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.112.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=45.158.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.149.168.0/21]] = 0) do={ add list=$AddressList comment=AS56410 address=5.149.168.0/21 }
:if ([:len [find where list=$AddressList and address=62.146.164.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=62.146.164.0/22 }
:if ([:len [find where list=$AddressList and address=80.190.0.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=80.190.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.12.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=81.173.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.236.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=91.216.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.241.0/24]] = 0) do={ add list=$AddressList comment=AS56410 address=91.216.241.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.24.0/22]] = 0) do={ add list=$AddressList comment=AS56410 address=93.119.24.0/22 }
