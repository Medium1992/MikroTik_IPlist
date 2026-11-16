:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.5.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=193.164.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.41.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=193.57.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.52.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=194.15.52.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.108.0/23]] = 0) do={ add list=$AddressList comment=AS203804 address=2.56.108.0/23 }
:if ([:len [find where list=$AddressList and address=31.58.251.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=31.58.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.181.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=45.132.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.2.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=45.151.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.113.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=45.81.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.115.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=45.81.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.139.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=45.88.139.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.120.0/24]] = 0) do={ add list=$AddressList comment=AS203804 address=85.209.120.0/24 }
