:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.197.0/24]] = 0) do={ add list=$AddressList comment=AS400530 address=198.190.197.0/24 }
:if ([:len [find where list=$AddressList and address=63.234.150.0/24]] = 0) do={ add list=$AddressList comment=AS400530 address=63.234.150.0/24 }
