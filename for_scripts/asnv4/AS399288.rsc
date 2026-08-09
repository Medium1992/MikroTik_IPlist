:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.64.0/24]] = 0) do={ add list=$AddressList comment=AS399288 address=205.166.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.191.0/24]] = 0) do={ add list=$AddressList comment=AS399288 address=38.29.191.0/24 }
