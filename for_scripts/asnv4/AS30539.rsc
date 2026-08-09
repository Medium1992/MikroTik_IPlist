:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.96.0/21]] = 0) do={ add list=$AddressList comment=AS30539 address=192.40.96.0/21 }
:if ([:len [find where list=$AddressList and address=199.101.212.0/22]] = 0) do={ add list=$AddressList comment=AS30539 address=199.101.212.0/22 }
