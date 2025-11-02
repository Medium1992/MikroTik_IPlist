:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34424 address=for_scripts/asnv4/AS34424.rsc} on-error {}
:do {add list=$AddressList comment=AS34424 address=195.8.101.0/24} on-error {}
