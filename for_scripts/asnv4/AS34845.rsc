:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34845 address=for_scripts/asnv4/AS34845.rsc} on-error {}
:do {add list=$AddressList comment=AS34845 address=193.9.121.0/24} on-error {}
:do {add list=$AddressList comment=AS34845 address=195.93.230.0/24} on-error {}
