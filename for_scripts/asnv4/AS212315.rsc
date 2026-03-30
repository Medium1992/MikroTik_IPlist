:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212315 address=193.176.32.0/24} on-error {}
:do {add list=$AddressList comment=AS212315 address=194.164.239.0/24} on-error {}
:do {add list=$AddressList comment=AS212315 address=195.200.23.0/24} on-error {}
