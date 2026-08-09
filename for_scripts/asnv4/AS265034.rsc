:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.128.0/22]] = 0) do={ add list=$AddressList comment=AS265034 address=170.150.128.0/22 }
