:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400538 address=159.112.239.0/24} on-error {}
