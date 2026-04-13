:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=64.204.171.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=64.204.61.0/24} on-error {}
