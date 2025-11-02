:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209382 address=for_scripts/asnv4/AS209382.rsc} on-error {}
:do {add list=$AddressList comment=AS209382 address=45.67.236.0/22} on-error {}
