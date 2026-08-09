:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.69.0/24]] = 0) do={ add list=$AddressList comment=AS55203 address=205.143.69.0/24 }
