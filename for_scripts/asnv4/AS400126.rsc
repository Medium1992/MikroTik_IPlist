:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.136.0/21]] = 0) do={ add list=$AddressList comment=AS400126 address=69.67.136.0/21 }
