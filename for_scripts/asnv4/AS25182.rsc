:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25182 address=for_scripts/asnv4/AS25182.rsc} on-error {}
:do {add list=$AddressList comment=AS25182 address=145.58.0.0/16} on-error {}
