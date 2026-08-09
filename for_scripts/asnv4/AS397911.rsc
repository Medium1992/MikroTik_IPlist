:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.244.0/23]] = 0) do={ add list=$AddressList comment=AS397911 address=104.160.244.0/23 }
:if ([:len [find where list=$AddressList and address=23.144.144.0/24]] = 0) do={ add list=$AddressList comment=AS397911 address=23.144.144.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.16.0/23]] = 0) do={ add list=$AddressList comment=AS397911 address=23.164.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.242.0/24]] = 0) do={ add list=$AddressList comment=AS397911 address=38.101.242.0/24 }
:if ([:len [find where list=$AddressList and address=44.34.102.0/23]] = 0) do={ add list=$AddressList comment=AS397911 address=44.34.102.0/23 }
