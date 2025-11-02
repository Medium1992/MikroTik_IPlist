:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41889 address=for_scripts/asnv4/AS41889.rsc} on-error {}
:do {add list=$AddressList comment=AS41889 address=88.203.239.0/24} on-error {}
