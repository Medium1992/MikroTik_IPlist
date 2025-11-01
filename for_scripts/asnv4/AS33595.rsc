:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33595 address=204.61.207.0/24} on-error {}
