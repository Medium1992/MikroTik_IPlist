:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212224 address=91.245.20.0/22} on-error {}
