:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41570 address=for_scripts/asnv4/AS41570.rsc} on-error {}
:do {add list=$AddressList comment=AS41570 address=194.34.176.0/23} on-error {}
:do {add list=$AddressList comment=AS41570 address=194.34.189.0/24} on-error {}
