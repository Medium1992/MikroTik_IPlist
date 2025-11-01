:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50707 address=91.238.188.0/22} on-error {}
