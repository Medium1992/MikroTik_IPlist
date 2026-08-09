:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.100.0/22]] = 0) do={ add list=$AddressList comment=AS266624 address=128.201.100.0/22 }
:if ([:len [find where list=$AddressList and address=160.238.132.0/22]] = 0) do={ add list=$AddressList comment=AS266624 address=160.238.132.0/22 }
