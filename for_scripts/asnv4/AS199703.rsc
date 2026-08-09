:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.144.0/22]] = 0) do={ add list=$AddressList comment=AS199703 address=45.157.144.0/22 }
