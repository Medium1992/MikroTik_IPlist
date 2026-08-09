:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.0.0/21]] = 0) do={ add list=$AddressList comment=AS50270 address=109.233.0.0/21 }
