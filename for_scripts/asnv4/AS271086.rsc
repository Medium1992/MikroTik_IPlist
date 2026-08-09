:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.112.0/22]] = 0) do={ add list=$AddressList comment=AS271086 address=179.48.112.0/22 }
