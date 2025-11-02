:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212119 address=for_scripts/asnv4/AS212119.rsc} on-error {}
:do {add list=$AddressList comment=AS212119 address=194.33.116.0/22} on-error {}
