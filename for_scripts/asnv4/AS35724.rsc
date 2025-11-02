:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35724 address=for_scripts/asnv4/AS35724.rsc} on-error {}
:do {add list=$AddressList comment=AS35724 address=194.50.162.0/24} on-error {}
