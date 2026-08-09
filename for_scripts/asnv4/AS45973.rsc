:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.131.31.0/24]] = 0) do={ add list=$AddressList comment=AS45973 address=125.131.31.0/24 }
