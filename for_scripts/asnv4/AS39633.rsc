:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.211.24.0/22]] = 0) do={ add list=$AddressList comment=AS39633 address=88.211.24.0/22 }
:if ([:len [find where list=$AddressList and address=88.211.28.0/24]] = 0) do={ add list=$AddressList comment=AS39633 address=88.211.28.0/24 }
