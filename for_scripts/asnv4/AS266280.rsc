:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266280 address=for_scripts/asnv4/AS266280.rsc} on-error {}
:do {add list=$AddressList comment=AS266280 address=170.78.228.0/22} on-error {}
