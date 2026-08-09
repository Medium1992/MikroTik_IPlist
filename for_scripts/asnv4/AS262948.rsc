:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.88.0/22]] = 0) do={ add list=$AddressList comment=AS262948 address=179.107.88.0/22 }
