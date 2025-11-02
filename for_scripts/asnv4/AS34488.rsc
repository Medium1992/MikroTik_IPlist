:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34488 address=for_scripts/asnv4/AS34488.rsc} on-error {}
:do {add list=$AddressList comment=AS34488 address=194.126.197.0/24} on-error {}
