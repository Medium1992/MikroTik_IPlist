:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212237 address=for_scripts/asnv4/AS212237.rsc} on-error {}
:do {add list=$AddressList comment=AS212237 address=103.31.236.0/22} on-error {}
