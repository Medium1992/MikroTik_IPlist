:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.84.0/22]] = 0) do={ add list=$AddressList comment=AS271445 address=179.49.84.0/22 }
