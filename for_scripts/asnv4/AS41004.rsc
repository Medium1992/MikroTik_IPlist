:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41004 address=for_scripts/asnv4/AS41004.rsc} on-error {}
:do {add list=$AddressList comment=AS41004 address=193.32.37.0/24} on-error {}
:do {add list=$AddressList comment=AS41004 address=79.171.0.0/22} on-error {}
