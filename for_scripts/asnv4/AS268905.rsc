:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.84.0/23]] = 0) do={ add list=$AddressList comment=AS268905 address=45.175.84.0/23 }
