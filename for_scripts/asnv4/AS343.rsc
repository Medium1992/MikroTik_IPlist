:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS343 address=for_scripts/asnv4/AS343.rsc} on-error {}
:do {add list=$AddressList comment=AS343 address=55.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS343 address=55.94.0.0/16} on-error {}
