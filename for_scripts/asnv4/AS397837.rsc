:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.201.0/24]] = 0) do={ add list=$AddressList comment=AS397837 address=205.143.201.0/24 }
