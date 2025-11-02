:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51608 address=for_scripts/asnv4/AS51608.rsc} on-error {}
:do {add list=$AddressList comment=AS51608 address=91.220.7.0/24} on-error {}
