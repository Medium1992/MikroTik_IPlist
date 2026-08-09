:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.136.0/22]] = 0) do={ add list=$AddressList comment=AS271208 address=179.49.136.0/22 }
