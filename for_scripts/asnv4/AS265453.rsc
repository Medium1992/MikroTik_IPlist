:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.36.0/22]] = 0) do={ add list=$AddressList comment=AS265453 address=168.196.36.0/22 }
