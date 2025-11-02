:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41669 address=for_scripts/asnv4/AS41669.rsc} on-error {}
:do {add list=$AddressList comment=AS41669 address=89.251.88.0/24} on-error {}
:do {add list=$AddressList comment=AS41669 address=89.251.91.0/24} on-error {}
:do {add list=$AddressList comment=AS41669 address=89.251.92.0/24} on-error {}
