:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.8.0/23]] = 0) do={ add list=$AddressList comment=AS269956 address=189.126.8.0/23 }
