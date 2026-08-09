:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.148.252.0/24]] = 0) do={ add list=$AddressList comment=AS399003 address=23.148.252.0/24 }
:if ([:len [find where list=$AddressList and address=70.40.190.0/23]] = 0) do={ add list=$AddressList comment=AS399003 address=70.40.190.0/23 }
