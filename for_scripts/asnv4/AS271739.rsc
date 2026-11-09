:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.165.0/24]] = 0) do={ add list=$AddressList comment=AS271739 address=192.100.165.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.134.0/23]] = 0) do={ add list=$AddressList comment=AS271739 address=200.23.134.0/23 }
:if ([:len [find where list=$AddressList and address=45.165.152.0/24]] = 0) do={ add list=$AddressList comment=AS271739 address=45.165.152.0/24 }
