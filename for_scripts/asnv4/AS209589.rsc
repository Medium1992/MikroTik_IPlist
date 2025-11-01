:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209589 address=141.98.76.0/22} on-error {}
:do {add list=$AddressList comment=AS209589 address=149.6.197.0/24} on-error {}
