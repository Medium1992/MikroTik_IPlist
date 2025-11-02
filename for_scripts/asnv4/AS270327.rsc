:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270327 address=192.195.57.0/24} on-error {}
