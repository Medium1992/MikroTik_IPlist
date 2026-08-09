:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.162.0/23]] = 0) do={ add list=$AddressList comment=AS46330 address=198.252.162.0/23 }
