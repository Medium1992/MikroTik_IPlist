:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35386 address=for_scripts/asnv4/AS35386.rsc} on-error {}
:do {add list=$AddressList comment=AS35386 address=193.203.37.0/24} on-error {}
