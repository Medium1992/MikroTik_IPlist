:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395269 address=50.224.69.0/24} on-error {}
