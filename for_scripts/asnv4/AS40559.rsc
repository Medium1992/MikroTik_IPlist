:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.130.37.0/24]] = 0) do={ add list=$AddressList comment=AS40559 address=69.130.37.0/24 }
