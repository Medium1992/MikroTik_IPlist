:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.212.0/22]] = 0) do={ add list=$AddressList comment=AS271548 address=181.174.212.0/22 }
