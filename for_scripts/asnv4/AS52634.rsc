:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52634 address=for_scripts/asnv4/AS52634.rsc} on-error {}
:do {add list=$AddressList comment=AS52634 address=177.124.188.0/22} on-error {}
