:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.92.0/23]] = 0) do={ add list=$AddressList comment=AS23433 address=192.54.92.0/23 }
