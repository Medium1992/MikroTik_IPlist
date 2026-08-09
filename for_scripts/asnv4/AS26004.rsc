:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.223.0/24]] = 0) do={ add list=$AddressList comment=AS26004 address=165.254.223.0/24 }
:if ([:len [find where list=$AddressList and address=8.31.43.0/24]] = 0) do={ add list=$AddressList comment=AS26004 address=8.31.43.0/24 }
