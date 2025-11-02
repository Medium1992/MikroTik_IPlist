:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51909 address=for_scripts/asnv4/AS51909.rsc} on-error {}
:do {add list=$AddressList comment=AS51909 address=89.47.192.0/22} on-error {}
