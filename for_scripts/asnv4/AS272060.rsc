:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.32.0/22]] = 0) do={ add list=$AddressList comment=AS272060 address=181.224.32.0/22 }
