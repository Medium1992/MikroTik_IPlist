:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.4.0/22]] = 0) do={ add list=$AddressList comment=AS272272 address=181.224.4.0/22 }
