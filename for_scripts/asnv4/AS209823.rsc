:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209823 address=for_scripts/asnv4/AS209823.rsc} on-error {}
:do {add list=$AddressList comment=AS209823 address=195.24.245.0/24} on-error {}
:do {add list=$AddressList comment=AS209823 address=5.144.32.0/23} on-error {}
