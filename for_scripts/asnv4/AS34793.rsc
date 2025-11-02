:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34793 address=for_scripts/asnv4/AS34793.rsc} on-error {}
:do {add list=$AddressList comment=AS34793 address=194.126.246.0/24} on-error {}
