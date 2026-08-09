:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.244.0/22]] = 0) do={ add list=$AddressList comment=AS59507 address=185.88.244.0/22 }
:if ([:len [find where list=$AddressList and address=5.159.56.0/21]] = 0) do={ add list=$AddressList comment=AS59507 address=5.159.56.0/21 }
:if ([:len [find where list=$AddressList and address=5.159.72.0/22]] = 0) do={ add list=$AddressList comment=AS59507 address=5.159.72.0/22 }
