:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.80.0/21]] = 0) do={ add list=$AddressList comment=AS50568 address=109.205.80.0/21 }
