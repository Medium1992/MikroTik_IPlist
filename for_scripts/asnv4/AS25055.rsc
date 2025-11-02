:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25055 address=for_scripts/asnv4/AS25055.rsc} on-error {}
:do {add list=$AddressList comment=AS25055 address=193.201.167.0/24} on-error {}
:do {add list=$AddressList comment=AS25055 address=194.146.120.0/24} on-error {}
