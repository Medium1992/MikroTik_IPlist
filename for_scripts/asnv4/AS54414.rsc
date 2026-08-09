:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.194.130.0/24]] = 0) do={ add list=$AddressList comment=AS54414 address=69.194.130.0/24 }
