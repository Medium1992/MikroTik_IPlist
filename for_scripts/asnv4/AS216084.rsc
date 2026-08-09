:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.100.0/24]] = 0) do={ add list=$AddressList comment=AS216084 address=185.211.100.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.101.0/24]] = 0) do={ add list=$AddressList comment=AS216084 address=185.34.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.177.0/24]] = 0) do={ add list=$AddressList comment=AS216084 address=45.74.177.0/24 }
