:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41649 address=for_scripts/asnv4/AS41649.rsc} on-error {}
:do {add list=$AddressList comment=AS41649 address=195.246.217.0/24} on-error {}
