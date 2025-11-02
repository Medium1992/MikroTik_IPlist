:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25487 address=for_scripts/asnv4/AS25487.rsc} on-error {}
:do {add list=$AddressList comment=AS25487 address=217.13.80.0/20} on-error {}
