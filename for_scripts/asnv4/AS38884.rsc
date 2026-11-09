:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.82.216.0/23]] = 0) do={ add list=$AddressList comment=AS38884 address=203.82.216.0/23 }
