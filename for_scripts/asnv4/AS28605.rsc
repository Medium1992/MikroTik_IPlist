:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.112.0/22]] = 0) do={ add list=$AddressList comment=AS28605 address=179.127.112.0/22 }
:if ([:len [find where list=$AddressList and address=201.20.144.0/20]] = 0) do={ add list=$AddressList comment=AS28605 address=201.20.144.0/20 }
