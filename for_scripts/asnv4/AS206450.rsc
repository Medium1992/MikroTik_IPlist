:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206450 address=for_scripts/asnv4/AS206450.rsc} on-error {}
:do {add list=$AddressList comment=AS206450 address=155.140.79.0/24} on-error {}
