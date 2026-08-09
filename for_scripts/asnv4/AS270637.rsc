:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.192.108.0/22]] = 0) do={ add list=$AddressList comment=AS270637 address=181.192.108.0/22 }
