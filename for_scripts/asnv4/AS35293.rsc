:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35293 address=for_scripts/asnv4/AS35293.rsc} on-error {}
:do {add list=$AddressList comment=AS35293 address=193.47.74.0/24} on-error {}
