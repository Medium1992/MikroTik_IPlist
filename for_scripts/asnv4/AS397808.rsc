:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.201.0/24]] = 0) do={ add list=$AddressList comment=AS397808 address=192.83.201.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.12.0/24]] = 0) do={ add list=$AddressList comment=AS397808 address=205.159.12.0/24 }
