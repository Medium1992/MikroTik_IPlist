:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40477 address=173.226.167.0/24} on-error {}
