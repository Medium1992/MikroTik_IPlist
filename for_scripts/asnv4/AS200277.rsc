:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200277 address=149.57.86.0/24} on-error {}
