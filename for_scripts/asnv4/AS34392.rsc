:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34392 address=for_scripts/asnv4/AS34392.rsc} on-error {}
:do {add list=$AddressList comment=AS34392 address=194.116.134.0/23} on-error {}
