:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262259 address=190.99.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262259 address=191.102.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262259 address=206.85.32.0/19} on-error {}
