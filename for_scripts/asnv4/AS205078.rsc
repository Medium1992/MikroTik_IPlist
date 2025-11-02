:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205078 address=for_scripts/asnv4/AS205078.rsc} on-error {}
:do {add list=$AddressList comment=AS205078 address=193.180.63.0/24} on-error {}
:do {add list=$AddressList comment=AS205078 address=194.48.205.0/24} on-error {}
