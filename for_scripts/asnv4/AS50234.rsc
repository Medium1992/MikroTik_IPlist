:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.192.0/21]] = 0) do={ add list=$AddressList comment=AS50234 address=109.232.192.0/21 }
