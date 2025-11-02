:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60488 address=for_scripts/asnv4/AS60488.rsc} on-error {}
:do {add list=$AddressList comment=AS60488 address=194.146.122.0/24} on-error {}
