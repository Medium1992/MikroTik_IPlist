:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270379 address=190.89.33.0/24} on-error {}
