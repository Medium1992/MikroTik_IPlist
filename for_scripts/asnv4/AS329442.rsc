:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329442 address=196.49.104.0/24} on-error {}
