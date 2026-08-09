:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.46.0/23]] = 0) do={ add list=$AddressList comment=AS38853 address=103.169.46.0/23 }
