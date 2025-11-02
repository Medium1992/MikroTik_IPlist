:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41941 address=for_scripts/asnv4/AS41941.rsc} on-error {}
:do {add list=$AddressList comment=AS41941 address=193.138.114.0/24} on-error {}
:do {add list=$AddressList comment=AS41941 address=194.180.120.0/21} on-error {}
