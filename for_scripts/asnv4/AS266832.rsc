:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.144.0/22]] = 0) do={ add list=$AddressList comment=AS266832 address=45.238.144.0/22 }
