:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205288 address=for_scripts/asnv4/AS205288.rsc} on-error {}
:do {add list=$AddressList comment=AS205288 address=195.20.138.0/24} on-error {}
