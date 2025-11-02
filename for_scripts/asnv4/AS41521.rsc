:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41521 address=for_scripts/asnv4/AS41521.rsc} on-error {}
:do {add list=$AddressList comment=AS41521 address=194.209.55.0/24} on-error {}
:do {add list=$AddressList comment=AS41521 address=194.209.69.0/24} on-error {}
