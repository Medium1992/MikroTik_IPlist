:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202549 address=for_scripts/asnv4/AS202549.rsc} on-error {}
:do {add list=$AddressList comment=AS202549 address=185.158.228.0/22} on-error {}
