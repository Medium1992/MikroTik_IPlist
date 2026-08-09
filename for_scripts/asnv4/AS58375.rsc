:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.196.0/24]] = 0) do={ add list=$AddressList comment=AS58375 address=103.29.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.69.197.0/24]] = 0) do={ add list=$AddressList comment=AS58375 address=103.69.197.0/24 }
