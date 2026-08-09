:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.224.0/22]] = 0) do={ add list=$AddressList comment=AS272059 address=181.174.224.0/22 }
