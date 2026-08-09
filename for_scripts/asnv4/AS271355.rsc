:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.136.0/22]] = 0) do={ add list=$AddressList comment=AS271355 address=181.232.136.0/22 }
