:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.100.0/22]] = 0) do={ add list=$AddressList comment=AS265232 address=168.0.100.0/22 }
