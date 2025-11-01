:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50984 address=91.216.75.0/24} on-error {}
