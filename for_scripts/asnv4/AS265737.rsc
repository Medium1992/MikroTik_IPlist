:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.13.52.0/22]] = 0) do={ add list=$AddressList comment=AS265737 address=181.13.52.0/22 }
