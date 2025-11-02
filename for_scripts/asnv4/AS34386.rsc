:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34386 address=for_scripts/asnv4/AS34386.rsc} on-error {}
:do {add list=$AddressList comment=AS34386 address=193.58.200.0/23} on-error {}
:do {add list=$AddressList comment=AS34386 address=194.79.244.0/23} on-error {}
