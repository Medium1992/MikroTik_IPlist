:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.18.0/24]] = 0) do={ add list=$AddressList comment=AS402076 address=198.100.18.0/24 }
