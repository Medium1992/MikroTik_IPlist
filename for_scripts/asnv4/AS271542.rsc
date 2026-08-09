:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.172.0/22]] = 0) do={ add list=$AddressList comment=AS271542 address=179.124.172.0/22 }
