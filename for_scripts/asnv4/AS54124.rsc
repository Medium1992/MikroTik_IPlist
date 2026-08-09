:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.131.185.0/24]] = 0) do={ add list=$AddressList comment=AS54124 address=75.131.185.0/24 }
