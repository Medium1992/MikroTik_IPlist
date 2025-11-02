:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41623 address=for_scripts/asnv4/AS41623.rsc} on-error {}
:do {add list=$AddressList comment=AS41623 address=194.8.15.0/24} on-error {}
