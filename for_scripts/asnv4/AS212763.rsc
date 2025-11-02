:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212763 address=for_scripts/asnv4/AS212763.rsc} on-error {}
:do {add list=$AddressList comment=AS212763 address=185.165.0.0/22} on-error {}
