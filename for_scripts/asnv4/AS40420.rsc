:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.190.0/23]] = 0) do={ add list=$AddressList comment=AS40420 address=198.148.190.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.101.0/24]] = 0) do={ add list=$AddressList comment=AS40420 address=208.91.101.0/24 }
