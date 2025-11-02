:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266463 address=for_scripts/asnv4/AS266463.rsc} on-error {}
:do {add list=$AddressList comment=AS266463 address=170.83.60.0/22} on-error {}
