:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.173.56.0/24]] = 0) do={ add list=$AddressList comment=AS54959 address=12.173.56.0/24 }
