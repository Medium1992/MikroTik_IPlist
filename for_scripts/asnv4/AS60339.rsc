:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.41.255.0/24]] = 0) do={ add list=$AddressList comment=AS60339 address=92.41.255.0/24 }
