:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31794 address=for_scripts/asnv4/AS31794.rsc} on-error {}
:do {add list=$AddressList comment=AS31794 address=198.246.229.0/24} on-error {}
:do {add list=$AddressList comment=AS31794 address=198.246.230.0/24} on-error {}
