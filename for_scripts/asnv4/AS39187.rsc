:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39187 address=91.208.27.0/24} on-error {}
