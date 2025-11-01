:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58616 address=103.9.184.0/24} on-error {}
:do {add list=$AddressList comment=AS58616 address=103.9.186.0/24} on-error {}
