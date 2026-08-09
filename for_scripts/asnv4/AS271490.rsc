:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.136.0/22]] = 0) do={ add list=$AddressList comment=AS271490 address=181.233.136.0/22 }
