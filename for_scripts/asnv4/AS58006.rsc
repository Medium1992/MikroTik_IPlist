:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58006 address=91.247.155.0/24} on-error {}
