:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41806 address=for_scripts/asnv4/AS41806.rsc} on-error {}
:do {add list=$AddressList comment=AS41806 address=193.230.137.0/24} on-error {}
:do {add list=$AddressList comment=AS41806 address=194.176.176.0/24} on-error {}
