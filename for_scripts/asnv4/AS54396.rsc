:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.39.192.0/21]] = 0) do={ add list=$AddressList comment=AS54396 address=8.39.192.0/21 }
