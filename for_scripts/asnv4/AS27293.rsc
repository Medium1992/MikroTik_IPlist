:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27293 address=for_scripts/asnv4/AS27293.rsc} on-error {}
:do {add list=$AddressList comment=AS27293 address=140.80.0.0/16} on-error {}
