:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50888 address=91.216.9.0/24} on-error {}
