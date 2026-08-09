:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.132.0/22]] = 0) do={ add list=$AddressList comment=AS267424 address=181.191.132.0/22 }
