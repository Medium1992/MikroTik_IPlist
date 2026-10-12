:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.169.133.0/24]] = 0) do={ add list=$AddressList comment=AS218854 address=62.169.133.0/24 }
