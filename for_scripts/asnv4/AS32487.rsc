:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32487 address=192.43.191.0/24} on-error {}
