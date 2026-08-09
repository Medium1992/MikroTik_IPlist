:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.124.0/23]] = 0) do={ add list=$AddressList comment=AS268325 address=45.238.124.0/23 }
