:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395001 address=204.144.97.0/24} on-error {}
