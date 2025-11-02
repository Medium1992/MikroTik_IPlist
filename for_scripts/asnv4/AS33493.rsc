:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33493 address=for_scripts/asnv4/AS33493.rsc} on-error {}
:do {add list=$AddressList comment=AS33493 address=64.72.94.0/24} on-error {}
