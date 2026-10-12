:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.109.8.0/21]] = 0) do={ add list=$AddressList comment=AS402246 address=79.109.8.0/21 }
