:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49688 address=195.35.102.0/24} on-error {}
:do {add list=$AddressList comment=AS49688 address=195.35.108.0/24} on-error {}
:do {add list=$AddressList comment=AS49688 address=195.35.98.0/24} on-error {}
:do {add list=$AddressList comment=AS49688 address=195.38.21.0/24} on-error {}
