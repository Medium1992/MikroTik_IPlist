:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214525 address=83.219.251.0/24} on-error {}
