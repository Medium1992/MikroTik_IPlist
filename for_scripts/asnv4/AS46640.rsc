:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.250.0/23]] = 0) do={ add list=$AddressList comment=AS46640 address=192.30.250.0/23 }
