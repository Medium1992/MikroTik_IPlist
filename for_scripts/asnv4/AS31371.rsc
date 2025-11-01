:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31371 address=91.204.4.0/22} on-error {}
