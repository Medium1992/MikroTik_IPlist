:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.80.0/21]] = 0) do={ add list=$AddressList comment=AS50217 address=109.70.80.0/21 }
