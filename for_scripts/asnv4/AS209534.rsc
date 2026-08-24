:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.132.0/22]] = 0) do={ add list=$AddressList comment=AS209534 address=136.148.132.0/22 }
