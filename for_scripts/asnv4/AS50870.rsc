:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.243.208.0/21]] = 0) do={ add list=$AddressList comment=AS50870 address=94.243.208.0/21 }
