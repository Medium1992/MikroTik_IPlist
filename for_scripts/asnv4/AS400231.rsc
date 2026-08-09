:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.46.44.0/24]] = 0) do={ add list=$AddressList comment=AS400231 address=69.46.44.0/24 }
