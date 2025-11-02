:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46482 address=for_scripts/asnv4/AS46482.rsc} on-error {}
:do {add list=$AddressList comment=AS46482 address=204.50.13.0/24} on-error {}
