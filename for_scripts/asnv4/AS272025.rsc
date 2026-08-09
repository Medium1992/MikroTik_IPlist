:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.64.0/22]] = 0) do={ add list=$AddressList comment=AS272025 address=181.224.64.0/22 }
