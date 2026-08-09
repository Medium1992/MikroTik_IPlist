:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.204.0/22]] = 0) do={ add list=$AddressList comment=AS271212 address=179.49.204.0/22 }
