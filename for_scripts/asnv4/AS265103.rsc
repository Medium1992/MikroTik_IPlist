:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS265103 address=170.254.100.0/22 }
