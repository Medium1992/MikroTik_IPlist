:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.191.48.0/21]] = 0) do={ add list=$AddressList comment=AS52596 address=179.191.48.0/21 }
