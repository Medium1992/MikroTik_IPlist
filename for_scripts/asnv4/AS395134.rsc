:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.70.0/23]] = 0) do={ add list=$AddressList comment=AS395134 address=192.94.70.0/23 }
