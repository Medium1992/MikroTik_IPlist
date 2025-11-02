:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212979 address=for_scripts/asnv4/AS212979.rsc} on-error {}
:do {add list=$AddressList comment=AS212979 address=195.69.226.0/24} on-error {}
