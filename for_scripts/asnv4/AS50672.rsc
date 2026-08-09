:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.24.0/21]] = 0) do={ add list=$AddressList comment=AS50672 address=109.197.24.0/21 }
