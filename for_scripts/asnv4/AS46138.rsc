:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.167.0/24]] = 0) do={ add list=$AddressList comment=AS46138 address=131.143.167.0/24 }
:if ([:len [find where list=$AddressList and address=205.209.9.0/24]] = 0) do={ add list=$AddressList comment=AS46138 address=205.209.9.0/24 }
