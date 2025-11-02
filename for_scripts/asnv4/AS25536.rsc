:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25536 address=for_scripts/asnv4/AS25536.rsc} on-error {}
:do {add list=$AddressList comment=AS25536 address=195.245.220.0/24} on-error {}
:do {add list=$AddressList comment=AS25536 address=80.96.26.0/24} on-error {}
