:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209494 address=for_scripts/asnv4/AS209494.rsc} on-error {}
:do {add list=$AddressList comment=AS209494 address=195.65.43.0/24} on-error {}
