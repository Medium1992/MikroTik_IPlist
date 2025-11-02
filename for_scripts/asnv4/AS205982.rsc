:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205982 address=for_scripts/asnv4/AS205982.rsc} on-error {}
:do {add list=$AddressList comment=AS205982 address=185.200.108.0/22} on-error {}
