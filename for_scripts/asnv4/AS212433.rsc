:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212433 address=154.43.73.0/24} on-error {}
:do {add list=$AddressList comment=AS212433 address=195.35.94.0/24} on-error {}
