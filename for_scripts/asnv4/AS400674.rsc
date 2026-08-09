:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.173.240.0/20]] = 0) do={ add list=$AddressList comment=AS400674 address=69.173.240.0/20 }
