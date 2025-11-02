:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41961 address=for_scripts/asnv4/AS41961.rsc} on-error {}
:do {add list=$AddressList comment=AS41961 address=194.153.114.0/24} on-error {}
:do {add list=$AddressList comment=AS41961 address=194.60.204.0/24} on-error {}
:do {add list=$AddressList comment=AS41961 address=194.60.78.0/24} on-error {}
