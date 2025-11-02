:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56342 address=for_scripts/asnv4/AS56342.rsc} on-error {}
:do {add list=$AddressList comment=AS56342 address=194.190.5.0/24} on-error {}
:do {add list=$AddressList comment=AS56342 address=194.226.162.0/24} on-error {}
