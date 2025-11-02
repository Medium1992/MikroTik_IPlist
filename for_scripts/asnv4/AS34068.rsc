:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34068 address=for_scripts/asnv4/AS34068.rsc} on-error {}
:do {add list=$AddressList comment=AS34068 address=195.254.150.0/24} on-error {}
