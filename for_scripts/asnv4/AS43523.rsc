:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43523 address=for_scripts/asnv4/AS43523.rsc} on-error {}
:do {add list=$AddressList comment=AS43523 address=91.197.112.0/22} on-error {}
