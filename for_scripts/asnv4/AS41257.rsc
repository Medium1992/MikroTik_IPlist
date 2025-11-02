:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41257 address=for_scripts/asnv4/AS41257.rsc} on-error {}
:do {add list=$AddressList comment=AS41257 address=185.187.88.0/24} on-error {}
