:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28316 address=for_scripts/asnv4/AS28316.rsc} on-error {}
:do {add list=$AddressList comment=AS28316 address=190.34.183.0/24} on-error {}
