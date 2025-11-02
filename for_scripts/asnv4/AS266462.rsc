:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266462 address=for_scripts/asnv4/AS266462.rsc} on-error {}
:do {add list=$AddressList comment=AS266462 address=170.83.40.0/22} on-error {}
