:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.231.0/24]] = 0) do={ add list=$AddressList comment=AS58876 address=103.8.231.0/24 }
