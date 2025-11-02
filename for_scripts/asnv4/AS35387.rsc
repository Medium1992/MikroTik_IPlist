:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35387 address=for_scripts/asnv4/AS35387.rsc} on-error {}
:do {add list=$AddressList comment=AS35387 address=194.147.107.0/24} on-error {}
