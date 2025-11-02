:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34428 address=for_scripts/asnv4/AS34428.rsc} on-error {}
:do {add list=$AddressList comment=AS34428 address=185.249.157.0/24} on-error {}
:do {add list=$AddressList comment=AS34428 address=193.41.57.0/24} on-error {}
