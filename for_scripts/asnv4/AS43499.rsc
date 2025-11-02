:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43499 address=for_scripts/asnv4/AS43499.rsc} on-error {}
:do {add list=$AddressList comment=AS43499 address=91.197.84.0/22} on-error {}
