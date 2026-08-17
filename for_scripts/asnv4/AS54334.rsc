:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.237.0/24]] = 0) do={ add list=$AddressList comment=AS54334 address=198.133.237.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.75.0/24]] = 0) do={ add list=$AddressList comment=AS54334 address=216.114.75.0/24 }
