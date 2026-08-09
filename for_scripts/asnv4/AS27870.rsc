:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.220.0/22]] = 0) do={ add list=$AddressList comment=AS27870 address=179.60.220.0/22 }
:if ([:len [find where list=$AddressList and address=200.110.208.0/21]] = 0) do={ add list=$AddressList comment=AS27870 address=200.110.208.0/21 }
