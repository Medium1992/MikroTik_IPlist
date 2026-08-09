:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.100.0/23]] = 0) do={ add list=$AddressList comment=AS214047 address=79.142.100.0/23 }
