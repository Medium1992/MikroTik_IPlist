:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.148.0/22]] = 0) do={ add list=$AddressList comment=AS264433 address=131.221.148.0/22 }
