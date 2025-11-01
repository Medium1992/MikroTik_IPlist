:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39329 address=195.250.62.0/24} on-error {}
