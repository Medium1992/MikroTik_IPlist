:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34576 address=for_scripts/asnv4/AS34576.rsc} on-error {}
:do {add list=$AddressList comment=AS34576 address=147.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34576 address=194.103.188.0/22} on-error {}
