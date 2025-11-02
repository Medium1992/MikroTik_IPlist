:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44530 address=for_scripts/asnv4/AS44530.rsc} on-error {}
:do {add list=$AddressList comment=AS44530 address=37.77.32.0/20} on-error {}
