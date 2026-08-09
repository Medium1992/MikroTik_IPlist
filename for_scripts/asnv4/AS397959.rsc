:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.59.29.0/24]] = 0) do={ add list=$AddressList comment=AS397959 address=69.59.29.0/24 }
