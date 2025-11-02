:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212436 address=for_scripts/asnv4/AS212436.rsc} on-error {}
:do {add list=$AddressList comment=AS212436 address=213.232.241.0/24} on-error {}
