:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41812 address=for_scripts/asnv4/AS41812.rsc} on-error {}
:do {add list=$AddressList comment=AS41812 address=194.213.96.0/23} on-error {}
