:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212984 address=194.49.96.0/23} on-error {}
:do {add list=$AddressList comment=AS212984 address=194.49.98.0/24} on-error {}
