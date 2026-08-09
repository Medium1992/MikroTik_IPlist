:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.59.60.0/22]] = 0) do={ add list=$AddressList comment=AS42619 address=193.59.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.12.0/22]] = 0) do={ add list=$AddressList comment=AS42619 address=91.193.12.0/22 }
