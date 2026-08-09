:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.110.0/23]] = 0) do={ add list=$AddressList comment=AS268686 address=45.165.110.0/23 }
