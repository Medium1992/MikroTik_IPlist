:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28301 address=189.38.66.0/24} on-error {}
:do {add list=$AddressList comment=AS28301 address=189.38.75.0/24} on-error {}
:do {add list=$AddressList comment=AS28301 address=189.38.79.0/24} on-error {}
