:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41952 address=for_scripts/asnv4/AS41952.rsc} on-error {}
:do {add list=$AddressList comment=AS41952 address=185.228.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41952 address=193.32.192.0/22} on-error {}
