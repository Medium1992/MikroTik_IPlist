:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.180.0/22]] = 0) do={ add list=$AddressList comment=AS37412 address=41.79.180.0/22 }
