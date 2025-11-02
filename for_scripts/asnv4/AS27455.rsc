:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27455 address=for_scripts/asnv4/AS27455.rsc} on-error {}
:do {add list=$AddressList comment=AS27455 address=72.21.174.0/24} on-error {}
