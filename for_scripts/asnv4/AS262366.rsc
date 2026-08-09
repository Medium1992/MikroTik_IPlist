:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.28.24.0/21]] = 0) do={ add list=$AddressList comment=AS262366 address=189.28.24.0/21 }
