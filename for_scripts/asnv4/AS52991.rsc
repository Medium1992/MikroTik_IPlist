:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52991 address=for_scripts/asnv4/AS52991.rsc} on-error {}
:do {add list=$AddressList comment=AS52991 address=177.54.160.0/19} on-error {}
