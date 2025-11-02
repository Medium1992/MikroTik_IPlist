:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25241 address=for_scripts/asnv4/AS25241.rsc} on-error {}
:do {add list=$AddressList comment=AS25241 address=195.234.144.0/24} on-error {}
