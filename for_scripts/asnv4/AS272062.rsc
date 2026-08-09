:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.156.0/22]] = 0) do={ add list=$AddressList comment=AS272062 address=181.232.156.0/22 }
