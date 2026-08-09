:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.8.0/22]] = 0) do={ add list=$AddressList comment=AS272033 address=181.233.8.0/22 }
