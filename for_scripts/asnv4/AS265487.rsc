:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.144.0/22]] = 0) do={ add list=$AddressList comment=AS265487 address=168.197.144.0/22 }
