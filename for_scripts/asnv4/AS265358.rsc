:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.240.0/22]] = 0) do={ add list=$AddressList comment=AS265358 address=168.181.240.0/22 }
