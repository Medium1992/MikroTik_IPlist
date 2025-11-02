:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38447 address=for_scripts/asnv4/AS38447.rsc} on-error {}
:do {add list=$AddressList comment=AS38447 address=103.134.64.0/24} on-error {}
