:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329436 address=for_scripts/asnv4/AS329436.rsc} on-error {}
:do {add list=$AddressList comment=AS329436 address=196.43.194.0/24} on-error {}
