:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210688 address=136.0.66.0/24} on-error {}
