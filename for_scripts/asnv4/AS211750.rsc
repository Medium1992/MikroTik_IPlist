:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.164.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=140.233.164.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.127.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=151.243.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.81.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=185.228.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.82.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=185.228.82.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.101.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=31.57.101.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.245.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=31.57.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.157.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=45.128.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.158.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=45.128.158.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.103.0/24]] = 0) do={ add list=$AddressList comment=AS211750 address=87.232.103.0/24 }
