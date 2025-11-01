:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210311 address=91.233.180.0/24} on-error {}
