:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205195 address=91.200.208.0/22} on-error {}
