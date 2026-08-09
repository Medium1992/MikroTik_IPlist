:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.124.0/22]] = 0) do={ add list=$AddressList comment=AS271215 address=179.48.124.0/22 }
