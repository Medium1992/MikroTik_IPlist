:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.137.0/24]] = 0) do={ add list=$AddressList comment=AS23557 address=142.249.137.0/24 }
:if ([:len [find where list=$AddressList and address=211.201.58.0/24]] = 0) do={ add list=$AddressList comment=AS23557 address=211.201.58.0/24 }
