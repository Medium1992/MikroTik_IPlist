:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.50.0/23]] = 0) do={ add list=$AddressList comment=AS46789 address=192.31.50.0/23 }
