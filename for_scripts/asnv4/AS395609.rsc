:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395609 address=204.63.40.0/24} on-error {}
