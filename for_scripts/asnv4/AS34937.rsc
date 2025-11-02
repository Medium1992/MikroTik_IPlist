:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34937 address=for_scripts/asnv4/AS34937.rsc} on-error {}
:do {add list=$AddressList comment=AS34937 address=195.68.232.0/23} on-error {}
:do {add list=$AddressList comment=AS34937 address=84.38.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34937 address=89.200.208.0/21} on-error {}
