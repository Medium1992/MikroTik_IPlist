:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266550 address=for_scripts/asnv4/AS266550.rsc} on-error {}
:do {add list=$AddressList comment=AS266550 address=192.140.64.0/22} on-error {}
