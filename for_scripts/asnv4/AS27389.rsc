:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.194.188.0/24]] = 0) do={ add list=$AddressList comment=AS27389 address=69.194.188.0/24 }
