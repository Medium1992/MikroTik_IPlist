:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.148.0/22]] = 0) do={ add list=$AddressList comment=AS265913 address=131.196.148.0/22 }
