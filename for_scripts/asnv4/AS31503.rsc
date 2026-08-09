:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.244.160.0/21]] = 0) do={ add list=$AddressList comment=AS31503 address=91.244.160.0/21 }
