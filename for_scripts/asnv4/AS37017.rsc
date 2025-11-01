:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37017 address=44.32.205.0/24} on-error {}
