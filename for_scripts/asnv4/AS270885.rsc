:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.68.0/22]] = 0) do={ add list=$AddressList comment=AS270885 address=200.115.68.0/22 }
