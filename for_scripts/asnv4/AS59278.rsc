:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.240.0/22]] = 0) do={ add list=$AddressList comment=AS59278 address=103.227.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.58.160.0/22]] = 0) do={ add list=$AddressList comment=AS59278 address=103.58.160.0/22 }
