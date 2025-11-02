:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397316 address=for_scripts/asnv4/AS397316.rsc} on-error {}
:do {add list=$AddressList comment=AS397316 address=8.7.165.0/24} on-error {}
