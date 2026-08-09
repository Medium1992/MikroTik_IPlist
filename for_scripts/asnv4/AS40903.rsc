:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.46.237.0/24]] = 0) do={ add list=$AddressList comment=AS40903 address=69.46.237.0/24 }
