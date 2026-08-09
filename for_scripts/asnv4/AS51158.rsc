:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.212.0/22]] = 0) do={ add list=$AddressList comment=AS51158 address=194.28.212.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.248.0/21]] = 0) do={ add list=$AddressList comment=AS51158 address=31.130.248.0/21 }
