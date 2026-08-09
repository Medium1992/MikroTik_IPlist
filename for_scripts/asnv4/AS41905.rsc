:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.238.0/23]] = 0) do={ add list=$AddressList comment=AS41905 address=195.137.238.0/23 }
