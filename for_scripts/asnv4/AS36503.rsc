:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.196.96.0/19]] = 0) do={ add list=$AddressList comment=AS36503 address=69.196.96.0/19 }
