:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209120 address=91.213.247.0/24} on-error {}
