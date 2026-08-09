:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.17.0/24]] = 0) do={ add list=$AddressList comment=AS262250 address=200.115.17.0/24 }
