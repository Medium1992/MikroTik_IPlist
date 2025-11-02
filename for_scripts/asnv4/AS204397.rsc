:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204397 address=for_scripts/asnv4/AS204397.rsc} on-error {}
:do {add list=$AddressList comment=AS204397 address=45.86.35.0/24} on-error {}
:do {add list=$AddressList comment=AS204397 address=85.31.244.0/24} on-error {}
