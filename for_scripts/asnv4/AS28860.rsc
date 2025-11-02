:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28860 address=217.24.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28860 address=81.27.144.0/20} on-error {}
