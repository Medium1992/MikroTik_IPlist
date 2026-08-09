:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.88.0/22]] = 0) do={ add list=$AddressList comment=AS52711 address=177.84.88.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.184.0/21]] = 0) do={ add list=$AddressList comment=AS52711 address=179.96.184.0/21 }
