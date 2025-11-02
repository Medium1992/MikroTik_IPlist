:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24014 address=131.244.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24014 address=192.48.109.0/24} on-error {}
:do {add list=$AddressList comment=AS24014 address=192.48.110.0/24} on-error {}
:do {add list=$AddressList comment=AS24014 address=192.88.187.0/24} on-error {}
