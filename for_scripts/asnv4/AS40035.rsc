:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40035 address=for_scripts/asnv4/AS40035.rsc} on-error {}
:do {add list=$AddressList comment=AS40035 address=199.204.188.0/22} on-error {}
