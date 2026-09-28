:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.40.0/22]] = 0) do={ add list=$AddressList comment=AS40030 address=142.249.40.0/22 }
