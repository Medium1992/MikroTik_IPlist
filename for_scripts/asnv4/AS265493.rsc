:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.160.0/22]] = 0) do={ add list=$AddressList comment=AS265493 address=168.197.160.0/22 }
