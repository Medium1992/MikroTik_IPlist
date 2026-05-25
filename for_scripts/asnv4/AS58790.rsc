:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58790 address=44.30.37.0/24} on-error {}
:do {add list=$AddressList comment=AS58790 address=44.30.62.0/24} on-error {}
