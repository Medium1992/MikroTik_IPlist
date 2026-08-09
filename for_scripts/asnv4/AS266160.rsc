:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.80.0/21]] = 0) do={ add list=$AddressList comment=AS266160 address=177.85.80.0/21 }
:if ([:len [find where list=$AddressList and address=192.140.12.0/22]] = 0) do={ add list=$AddressList comment=AS266160 address=192.140.12.0/22 }
