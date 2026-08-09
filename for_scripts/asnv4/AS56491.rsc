:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.208.0/21]] = 0) do={ add list=$AddressList comment=AS56491 address=188.191.208.0/21 }
