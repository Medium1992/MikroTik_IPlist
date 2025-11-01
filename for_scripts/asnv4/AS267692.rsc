:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267692 address=45.162.204.0/22} on-error {}
