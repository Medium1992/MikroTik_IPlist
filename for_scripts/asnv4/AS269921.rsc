:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.68.0/22]] = 0) do={ add list=$AddressList comment=AS269921 address=200.124.68.0/22 }
:if ([:len [find where list=$AddressList and address=201.46.116.0/22]] = 0) do={ add list=$AddressList comment=AS269921 address=201.46.116.0/22 }
