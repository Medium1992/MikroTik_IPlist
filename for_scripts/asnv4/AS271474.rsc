:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.28.0/22]] = 0) do={ add list=$AddressList comment=AS271474 address=181.224.28.0/22 }
