:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.172.0/24]] = 0) do={ add list=$AddressList comment=AS33712 address=69.80.172.0/24 }
