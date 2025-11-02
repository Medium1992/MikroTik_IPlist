:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52016 address=for_scripts/asnv4/AS52016.rsc} on-error {}
:do {add list=$AddressList comment=AS52016 address=194.190.137.0/24} on-error {}
:do {add list=$AddressList comment=AS52016 address=194.190.157.0/24} on-error {}
:do {add list=$AddressList comment=AS52016 address=194.190.21.0/24} on-error {}
:do {add list=$AddressList comment=AS52016 address=194.226.130.0/24} on-error {}
