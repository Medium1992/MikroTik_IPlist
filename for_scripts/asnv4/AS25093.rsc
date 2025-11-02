:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25093 address=for_scripts/asnv4/AS25093.rsc} on-error {}
:do {add list=$AddressList comment=AS25093 address=194.50.205.0/24} on-error {}
:do {add list=$AddressList comment=AS25093 address=194.50.240.0/24} on-error {}
