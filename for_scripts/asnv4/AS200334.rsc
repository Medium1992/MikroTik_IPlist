:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200334 address=for_scripts/asnv4/AS200334.rsc} on-error {}
:do {add list=$AddressList comment=AS200334 address=44.31.49.0/24} on-error {}
