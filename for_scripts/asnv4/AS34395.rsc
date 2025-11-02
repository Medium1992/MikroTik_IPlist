:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34395 address=91.204.156.0/22} on-error {}
