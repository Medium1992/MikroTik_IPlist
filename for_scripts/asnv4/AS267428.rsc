:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.60.0/22]] = 0) do={ add list=$AddressList comment=AS267428 address=181.191.60.0/22 }
