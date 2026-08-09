:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.148.0/24]] = 0) do={ add list=$AddressList comment=AS55047 address=198.178.148.0/24 }
