:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.104.0/22]] = 0) do={ add list=$AddressList comment=AS265334 address=168.181.104.0/22 }
