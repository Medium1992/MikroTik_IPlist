:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33867 address=for_scripts/asnv4/AS33867.rsc} on-error {}
:do {add list=$AddressList comment=AS33867 address=195.248.64.0/24} on-error {}
