:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34639 address=for_scripts/asnv4/AS34639.rsc} on-error {}
:do {add list=$AddressList comment=AS34639 address=194.28.207.0/24} on-error {}
