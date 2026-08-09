:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.36.0/22]] = 0) do={ add list=$AddressList comment=AS273946 address=181.224.36.0/22 }
