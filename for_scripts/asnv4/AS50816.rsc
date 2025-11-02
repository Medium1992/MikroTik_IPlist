:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50816 address=for_scripts/asnv4/AS50816.rsc} on-error {}
:do {add list=$AddressList comment=AS50816 address=195.76.31.0/24} on-error {}
