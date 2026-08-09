:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.160.0/21]] = 0) do={ add list=$AddressList comment=AS50348 address=109.233.160.0/21 }
