:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34433 address=for_scripts/asnv4/AS34433.rsc} on-error {}
:do {add list=$AddressList comment=AS34433 address=195.8.111.0/24} on-error {}
