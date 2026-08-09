:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.151.0/24]] = 0) do={ add list=$AddressList comment=AS201103 address=159.255.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.89.0/24]] = 0) do={ add list=$AddressList comment=AS201103 address=45.153.89.0/24 }
