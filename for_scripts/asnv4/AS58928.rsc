:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58928 address=103.248.26.0/24} on-error {}
:do {add list=$AddressList comment=AS58928 address=103.248.96.0/24} on-error {}
