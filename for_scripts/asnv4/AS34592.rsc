:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34592 address=for_scripts/asnv4/AS34592.rsc} on-error {}
:do {add list=$AddressList comment=AS34592 address=194.225.148.0/23} on-error {}
:do {add list=$AddressList comment=AS34592 address=37.137.37.0/24} on-error {}
