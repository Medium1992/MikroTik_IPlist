:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.210.224.0/24]] = 0) do={ add list=$AddressList comment=AS35921 address=205.210.224.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.54.0/24]] = 0) do={ add list=$AddressList comment=AS35921 address=8.45.54.0/24 }
