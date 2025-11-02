:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396173 address=208.184.0.0/24} on-error {}
:do {add list=$AddressList comment=AS396173 address=208.185.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396173 address=66.150.1.0/24} on-error {}
