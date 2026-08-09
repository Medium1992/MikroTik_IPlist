:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.20.0/22]] = 0) do={ add list=$AddressList comment=AS38158 address=103.91.20.0/22 }
:if ([:len [find where list=$AddressList and address=121.100.0.0/21]] = 0) do={ add list=$AddressList comment=AS38158 address=121.100.0.0/21 }
