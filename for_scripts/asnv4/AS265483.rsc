:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.148.0/22]] = 0) do={ add list=$AddressList comment=AS265483 address=168.197.148.0/22 }
