:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.74.0/24]] = 0) do={ add list=$AddressList comment=AS400946 address=66.45.74.0/24 }
