:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35186 address=for_scripts/asnv4/AS35186.rsc} on-error {}
:do {add list=$AddressList comment=AS35186 address=195.80.225.0/24} on-error {}
