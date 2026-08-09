:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.10.0/24]] = 0) do={ add list=$AddressList comment=AS26916 address=205.167.10.0/24 }
