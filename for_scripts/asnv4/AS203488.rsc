:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203488 address=91.205.92.0/22} on-error {}
