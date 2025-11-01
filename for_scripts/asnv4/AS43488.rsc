:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43488 address=91.198.49.0/24} on-error {}
