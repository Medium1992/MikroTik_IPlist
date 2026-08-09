:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.220.0/22]] = 0) do={ add list=$AddressList comment=AS24211 address=103.49.220.0/22 }
:if ([:len [find where list=$AddressList and address=203.190.240.0/21]] = 0) do={ add list=$AddressList comment=AS24211 address=203.190.240.0/21 }
