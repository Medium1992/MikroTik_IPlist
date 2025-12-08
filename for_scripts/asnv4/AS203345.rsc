:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203345 address=109.122.8.0/24} on-error {}
