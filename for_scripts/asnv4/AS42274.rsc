:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.56.0/22]] = 0) do={ add list=$AddressList comment=AS42274 address=193.111.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.12.0/22]] = 0) do={ add list=$AddressList comment=AS42274 address=91.192.12.0/22 }
