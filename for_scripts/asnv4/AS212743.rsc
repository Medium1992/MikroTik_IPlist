:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212743 address=144.31.191.0/24} on-error {}
