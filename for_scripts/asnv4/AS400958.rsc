:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.172.0/24]] = 0) do={ add list=$AddressList comment=AS400958 address=23.157.172.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.2.0/24]] = 0) do={ add list=$AddressList comment=AS400958 address=69.33.2.0/24 }
