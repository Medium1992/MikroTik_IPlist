:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.112.0/22]] = 0) do={ add list=$AddressList comment=AS45441 address=103.2.112.0/22 }
:if ([:len [find where list=$AddressList and address=115.178.60.0/22]] = 0) do={ add list=$AddressList comment=AS45441 address=115.178.60.0/22 }
