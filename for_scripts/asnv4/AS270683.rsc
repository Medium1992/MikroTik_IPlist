:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270683 address=for_scripts/asnv4/AS270683.rsc} on-error {}
:do {add list=$AddressList comment=AS270683 address=200.187.100.0/22} on-error {}
