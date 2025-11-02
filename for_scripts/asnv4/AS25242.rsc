:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25242 address=for_scripts/asnv4/AS25242.rsc} on-error {}
:do {add list=$AddressList comment=AS25242 address=139.141.0.0/16} on-error {}
