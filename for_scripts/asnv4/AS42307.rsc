:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.55.248.0/22]] = 0) do={ add list=$AddressList comment=AS42307 address=194.55.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.28.0/22]] = 0) do={ add list=$AddressList comment=AS42307 address=91.192.28.0/22 }
