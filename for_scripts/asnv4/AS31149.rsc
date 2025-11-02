:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31149 address=for_scripts/asnv4/AS31149.rsc} on-error {}
:do {add list=$AddressList comment=AS31149 address=195.211.212.0/22} on-error {}
