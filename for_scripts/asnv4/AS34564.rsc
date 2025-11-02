:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34564 address=for_scripts/asnv4/AS34564.rsc} on-error {}
:do {add list=$AddressList comment=AS34564 address=194.126.228.0/24} on-error {}
