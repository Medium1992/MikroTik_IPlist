:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60527 address=for_scripts/asnv4/AS60527.rsc} on-error {}
:do {add list=$AddressList comment=AS60527 address=185.30.20.0/22} on-error {}
