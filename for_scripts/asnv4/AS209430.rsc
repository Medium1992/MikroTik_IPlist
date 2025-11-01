:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209430 address=91.234.247.0/24} on-error {}
