:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40411 address=204.195.93.0/24} on-error {}
