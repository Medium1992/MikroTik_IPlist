:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27339 address=192.136.117.0/24} on-error {}
