:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.136.0/22]] = 0) do={ add list=$AddressList comment=AS271079 address=181.191.136.0/22 }
