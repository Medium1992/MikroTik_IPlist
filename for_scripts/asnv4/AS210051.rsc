:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210051 address=195.245.84.0/24} on-error {}
