:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395451 address=for_scripts/asnv4/AS395451.rsc} on-error {}
:do {add list=$AddressList comment=AS395451 address=139.60.4.0/22} on-error {}
