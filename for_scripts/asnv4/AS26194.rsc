:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS26194 address=200.73.192.0/21 }
