:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.64.0/22]] = 0) do={ add list=$AddressList comment=AS265328 address=168.181.64.0/22 }
