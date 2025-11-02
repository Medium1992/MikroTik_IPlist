:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30973 address=for_scripts/asnv4/AS30973.rsc} on-error {}
:do {add list=$AddressList comment=AS30973 address=193.22.142.0/24} on-error {}
