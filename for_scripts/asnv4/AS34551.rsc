:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34551 address=for_scripts/asnv4/AS34551.rsc} on-error {}
:do {add list=$AddressList comment=AS34551 address=193.230.156.0/24} on-error {}
