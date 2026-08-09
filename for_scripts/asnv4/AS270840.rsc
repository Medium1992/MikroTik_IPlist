:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.168.0/22]] = 0) do={ add list=$AddressList comment=AS270840 address=179.0.168.0/22 }
