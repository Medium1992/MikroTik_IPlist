:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25072 address=for_scripts/asnv4/AS25072.rsc} on-error {}
:do {add list=$AddressList comment=AS25072 address=192.71.13.0/24} on-error {}
:do {add list=$AddressList comment=AS25072 address=192.71.152.0/24} on-error {}
