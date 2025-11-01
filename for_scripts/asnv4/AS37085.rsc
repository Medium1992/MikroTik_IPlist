:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37085 address=196.216.247.0/24} on-error {}
