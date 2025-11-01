:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30625 address=208.66.84.0/24} on-error {}
:do {add list=$AddressList comment=AS30625 address=208.66.86.0/23} on-error {}
