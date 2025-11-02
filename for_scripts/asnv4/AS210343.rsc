:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210343 address=193.230.206.0/24} on-error {}
