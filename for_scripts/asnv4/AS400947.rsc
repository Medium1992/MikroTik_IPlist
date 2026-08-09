:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.76.173.0/24]] = 0) do={ add list=$AddressList comment=AS400947 address=66.76.173.0/24 }
