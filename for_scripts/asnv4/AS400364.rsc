:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.219.0/24]] = 0) do={ add list=$AddressList comment=AS400364 address=66.59.219.0/24 }
