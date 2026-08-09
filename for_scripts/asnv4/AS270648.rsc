:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.192.124.0/22]] = 0) do={ add list=$AddressList comment=AS270648 address=181.192.124.0/22 }
