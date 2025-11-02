:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39436 address=for_scripts/asnv4/AS39436.rsc} on-error {}
:do {add list=$AddressList comment=AS39436 address=185.236.196.0/22} on-error {}
