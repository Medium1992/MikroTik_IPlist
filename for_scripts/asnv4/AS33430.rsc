:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33430 address=for_scripts/asnv4/AS33430.rsc} on-error {}
:do {add list=$AddressList comment=AS33430 address=66.225.48.0/20} on-error {}
