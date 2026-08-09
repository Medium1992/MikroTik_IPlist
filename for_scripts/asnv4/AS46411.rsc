:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.22.0/23]] = 0) do={ add list=$AddressList comment=AS46411 address=198.100.22.0/23 }
