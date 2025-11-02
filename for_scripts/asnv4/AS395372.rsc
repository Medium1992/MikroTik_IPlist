:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395372 address=for_scripts/asnv4/AS395372.rsc} on-error {}
:do {add list=$AddressList comment=AS395372 address=209.12.237.0/24} on-error {}
:do {add list=$AddressList comment=AS395372 address=216.50.235.0/24} on-error {}
