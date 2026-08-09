:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.180.0/22]] = 0) do={ add list=$AddressList comment=AS267434 address=181.191.180.0/22 }
