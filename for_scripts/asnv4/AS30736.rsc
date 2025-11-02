:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30736 address=for_scripts/asnv4/AS30736.rsc} on-error {}
:do {add list=$AddressList comment=AS30736 address=82.103.128.0/18} on-error {}
