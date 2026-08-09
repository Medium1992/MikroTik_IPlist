:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.12.0/22]] = 0) do={ add list=$AddressList comment=AS265441 address=168.196.12.0/22 }
