:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214451 address=103.254.62.0/24} on-error {}
