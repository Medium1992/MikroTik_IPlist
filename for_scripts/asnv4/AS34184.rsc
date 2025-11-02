:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34184 address=for_scripts/asnv4/AS34184.rsc} on-error {}
:do {add list=$AddressList comment=AS34184 address=194.145.238.0/24} on-error {}
:do {add list=$AddressList comment=AS34184 address=194.150.186.0/23} on-error {}
