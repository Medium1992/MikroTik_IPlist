:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.80.0/21]] = 0) do={ add list=$AddressList comment=AS52527 address=177.152.80.0/21 }
:if ([:len [find where list=$AddressList and address=200.150.252.0/22]] = 0) do={ add list=$AddressList comment=AS52527 address=200.150.252.0/22 }
