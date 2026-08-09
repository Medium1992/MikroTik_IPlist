:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.192.120.0/22]] = 0) do={ add list=$AddressList comment=AS270639 address=181.192.120.0/22 }
