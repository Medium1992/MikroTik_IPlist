:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43762 address=91.198.145.0/24} on-error {}
