:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.232.0/21]] = 0) do={ add list=$AddressList comment=AS51057 address=109.235.232.0/21 }
:if ([:len [find where list=$AddressList and address=192.145.76.0/22]] = 0) do={ add list=$AddressList comment=AS51057 address=192.145.76.0/22 }
