:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.222.41.0/24]] = 0) do={ add list=$AddressList comment=AS399642 address=158.222.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.96.136.0/24]] = 0) do={ add list=$AddressList comment=AS399642 address=192.96.136.0/24 }
