:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.200.0/22]] = 0) do={ add list=$AddressList comment=AS263617 address=179.124.200.0/22 }
