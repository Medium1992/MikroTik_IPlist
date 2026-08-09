:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.140.0/22]] = 0) do={ add list=$AddressList comment=AS59586 address=185.148.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.252.0/23]] = 0) do={ add list=$AddressList comment=AS59586 address=91.240.252.0/23 }
:if ([:len [find where list=$AddressList and address=94.136.75.0/24]] = 0) do={ add list=$AddressList comment=AS59586 address=94.136.75.0/24 }
