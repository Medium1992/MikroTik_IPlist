:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39014 address=for_scripts/asnv4/AS39014.rsc} on-error {}
:do {add list=$AddressList comment=AS39014 address=195.14.11.0/24} on-error {}
