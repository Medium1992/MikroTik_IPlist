:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=191.44.83.0/24} on-error {}
:do {add list=$AddressList comment=AS202792 address=46.18.91.0/24} on-error {}
:do {add list=$AddressList comment=AS202792 address=82.21.65.0/24} on-error {}
