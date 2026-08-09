:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.252.0/24]] = 0) do={ add list=$AddressList comment=AS44841 address=23.145.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.250.0/23]] = 0) do={ add list=$AddressList comment=AS44841 address=45.153.250.0/23 }
