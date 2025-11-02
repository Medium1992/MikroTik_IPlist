:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25213 address=for_scripts/asnv4/AS25213.rsc} on-error {}
:do {add list=$AddressList comment=AS25213 address=134.37.0.0/16} on-error {}
