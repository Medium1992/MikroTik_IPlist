:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35073 address=194.71.97.0/24} on-error {}
:do {add list=$AddressList comment=AS35073 address=195.238.254.0/24} on-error {}
