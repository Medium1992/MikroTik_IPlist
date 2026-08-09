:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.120.0/24]] = 0) do={ add list=$AddressList comment=AS58134 address=176.115.120.0/24 }
