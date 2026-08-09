:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.196.0/22]] = 0) do={ add list=$AddressList comment=AS272053 address=181.232.196.0/22 }
