:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.212.0/22]] = 0) do={ add list=$AddressList comment=AS265345 address=168.181.212.0/22 }
