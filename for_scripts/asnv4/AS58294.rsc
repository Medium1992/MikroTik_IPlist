:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58294 address=195.230.23.0/24} on-error {}
:do {add list=$AddressList comment=AS58294 address=91.206.228.0/24} on-error {}
