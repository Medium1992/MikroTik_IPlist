:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.176.0/22]] = 0) do={ add list=$AddressList comment=AS272187 address=181.191.176.0/22 }
