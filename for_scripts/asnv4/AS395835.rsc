:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395835 address=50.226.22.0/24} on-error {}
