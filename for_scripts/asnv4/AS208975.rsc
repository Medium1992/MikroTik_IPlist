:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208975 address=for_scripts/asnv4/AS208975.rsc} on-error {}
:do {add list=$AddressList comment=AS208975 address=194.190.151.0/24} on-error {}
:do {add list=$AddressList comment=AS208975 address=45.9.195.0/24} on-error {}
