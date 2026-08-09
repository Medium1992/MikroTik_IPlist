:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.248.0/22]] = 0) do={ add list=$AddressList comment=AS271529 address=181.174.248.0/22 }
