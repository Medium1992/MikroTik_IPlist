:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28079 address=190.5.251.0/24} on-error {}
