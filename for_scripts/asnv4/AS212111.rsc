:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212111 address=91.196.20.0/22} on-error {}
