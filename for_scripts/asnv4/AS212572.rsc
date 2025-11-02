:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212572 address=for_scripts/asnv4/AS212572.rsc} on-error {}
:do {add list=$AddressList comment=AS212572 address=185.50.56.0/22} on-error {}
