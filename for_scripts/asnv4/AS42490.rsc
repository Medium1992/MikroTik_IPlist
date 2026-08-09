:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.180.0/22]] = 0) do={ add list=$AddressList comment=AS42490 address=45.9.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.164.0/22]] = 0) do={ add list=$AddressList comment=AS42490 address=91.192.164.0/22 }
