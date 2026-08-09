:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.40.0/24]] = 0) do={ add list=$AddressList comment=AS33468 address=198.22.40.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.31.0/24]] = 0) do={ add list=$AddressList comment=AS33468 address=47.45.31.0/24 }
