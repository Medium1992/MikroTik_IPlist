:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.16.0/24]] = 0) do={ add list=$AddressList comment=AS211038 address=45.157.16.0/24 }
