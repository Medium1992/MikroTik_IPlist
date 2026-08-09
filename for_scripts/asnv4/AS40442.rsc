:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.136.0/23]] = 0) do={ add list=$AddressList comment=AS40442 address=162.247.136.0/23 }
