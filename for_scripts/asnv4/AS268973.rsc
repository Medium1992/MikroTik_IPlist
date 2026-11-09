:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.253.0/24]] = 0) do={ add list=$AddressList comment=AS268973 address=45.176.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.176.255.0/24]] = 0) do={ add list=$AddressList comment=AS268973 address=45.176.255.0/24 }
