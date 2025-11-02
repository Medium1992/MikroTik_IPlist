:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33903 address=for_scripts/asnv4/AS33903.rsc} on-error {}
:do {add list=$AddressList comment=AS33903 address=195.38.23.0/24} on-error {}
