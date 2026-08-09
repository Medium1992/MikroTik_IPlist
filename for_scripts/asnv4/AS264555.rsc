:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS264555 address=138.0.160.0/22 }
:if ([:len [find where list=$AddressList and address=201.7.200.0/21]] = 0) do={ add list=$AddressList comment=AS264555 address=201.7.200.0/21 }
