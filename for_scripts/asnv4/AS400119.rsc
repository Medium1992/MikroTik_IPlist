:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400119 address=for_scripts/asnv4/AS400119.rsc} on-error {}
:do {add list=$AddressList comment=AS400119 address=144.77.128.0/22} on-error {}
