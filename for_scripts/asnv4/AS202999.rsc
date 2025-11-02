:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202999 address=193.233.56.0/22} on-error {}
:do {add list=$AddressList comment=AS202999 address=193.233.9.0/24} on-error {}
:do {add list=$AddressList comment=AS202999 address=92.246.77.0/24} on-error {}
