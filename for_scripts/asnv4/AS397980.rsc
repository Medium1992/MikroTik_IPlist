:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397980 address=192.231.201.0/24} on-error {}
