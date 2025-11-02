:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50921 address=for_scripts/asnv4/AS50921.rsc} on-error {}
:do {add list=$AddressList comment=AS50921 address=195.170.171.0/24} on-error {}
