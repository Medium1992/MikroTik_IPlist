:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.144.0/22]] = 0) do={ add list=$AddressList comment=AS271327 address=181.232.144.0/22 }
