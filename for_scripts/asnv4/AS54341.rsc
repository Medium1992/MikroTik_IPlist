:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.249.131.0/24]] = 0) do={ add list=$AddressList comment=AS54341 address=216.249.131.0/24 }
