:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.197.130.0/24]] = 0) do={ add list=$AddressList comment=AS400818 address=69.197.130.0/24 }
