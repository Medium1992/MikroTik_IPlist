:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33918 address=for_scripts/asnv4/AS33918.rsc} on-error {}
:do {add list=$AddressList comment=AS33918 address=194.6.242.0/24} on-error {}
