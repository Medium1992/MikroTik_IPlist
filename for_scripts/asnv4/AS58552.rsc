:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.29.0/24]] = 0) do={ add list=$AddressList comment=AS58552 address=103.11.29.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.231.0/24]] = 0) do={ add list=$AddressList comment=AS58552 address=43.240.231.0/24 }
