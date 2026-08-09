:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.67.0/24]] = 0) do={ add list=$AddressList comment=AS46913 address=205.143.67.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.68.0/24]] = 0) do={ add list=$AddressList comment=AS46913 address=205.143.68.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.70.0/23]] = 0) do={ add list=$AddressList comment=AS46913 address=205.143.70.0/23 }
