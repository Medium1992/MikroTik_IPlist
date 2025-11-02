:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25343 address=for_scripts/asnv4/AS25343.rsc} on-error {}
:do {add list=$AddressList comment=AS25343 address=81.208.128.0/20} on-error {}
