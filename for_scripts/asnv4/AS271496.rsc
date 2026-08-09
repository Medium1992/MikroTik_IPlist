:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.48.0/22]] = 0) do={ add list=$AddressList comment=AS271496 address=181.224.48.0/22 }
