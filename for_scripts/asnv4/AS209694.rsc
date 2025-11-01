:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209694 address=91.103.87.0/24} on-error {}
