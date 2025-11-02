:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43692 address=91.197.208.0/22} on-error {}
