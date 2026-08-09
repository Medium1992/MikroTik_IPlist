:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.157.0/24]] = 0) do={ add list=$AddressList comment=AS268816 address=45.173.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.159.0/24]] = 0) do={ add list=$AddressList comment=AS268816 address=45.173.159.0/24 }
