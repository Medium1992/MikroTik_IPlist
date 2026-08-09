:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.100.0/22]] = 0) do={ add list=$AddressList comment=AS273648 address=204.157.100.0/22 }
