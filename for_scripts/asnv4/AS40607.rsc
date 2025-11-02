:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40607 address=for_scripts/asnv4/AS40607.rsc} on-error {}
:do {add list=$AddressList comment=AS40607 address=12.34.14.0/24} on-error {}
