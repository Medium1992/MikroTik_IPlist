:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.46.0.0/21]] = 0) do={ add list=$AddressList comment=AS28603 address=201.46.0.0/21 }
:if ([:len [find where list=$AddressList and address=201.46.8.0/22]] = 0) do={ add list=$AddressList comment=AS28603 address=201.46.8.0/22 }
