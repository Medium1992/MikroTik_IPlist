:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41386 address=for_scripts/asnv4/AS41386.rsc} on-error {}
:do {add list=$AddressList comment=AS41386 address=185.146.80.0/22} on-error {}
:do {add list=$AddressList comment=AS41386 address=193.135.2.0/24} on-error {}
