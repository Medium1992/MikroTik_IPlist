:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.112.0/22]] = 0) do={ add list=$AddressList comment=AS271456 address=181.233.112.0/22 }
