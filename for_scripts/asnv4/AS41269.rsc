:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41269 address=for_scripts/asnv4/AS41269.rsc} on-error {}
:do {add list=$AddressList comment=AS41269 address=193.238.108.0/24} on-error {}
:do {add list=$AddressList comment=AS41269 address=193.47.166.0/24} on-error {}
:do {add list=$AddressList comment=AS41269 address=212.110.158.0/24} on-error {}
