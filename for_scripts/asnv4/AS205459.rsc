:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205459 address=for_scripts/asnv4/AS205459.rsc} on-error {}
:do {add list=$AddressList comment=AS205459 address=195.64.230.0/24} on-error {}
