:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.12.0/22]] = 0) do={ add list=$AddressList comment=AS271433 address=181.233.12.0/22 }
