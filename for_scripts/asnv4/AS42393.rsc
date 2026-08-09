:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.60.0/22]] = 0) do={ add list=$AddressList comment=AS42393 address=193.107.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.80.0/23]] = 0) do={ add list=$AddressList comment=AS42393 address=193.33.80.0/23 }
