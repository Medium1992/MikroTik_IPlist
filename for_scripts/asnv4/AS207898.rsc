:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.217.0/24]] = 0) do={ add list=$AddressList comment=AS207898 address=217.217.217.0/24 }
