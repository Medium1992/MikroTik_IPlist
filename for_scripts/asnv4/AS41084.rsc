:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41084 address=for_scripts/asnv4/AS41084.rsc} on-error {}
:do {add list=$AddressList comment=AS41084 address=195.95.171.0/24} on-error {}
:do {add list=$AddressList comment=AS41084 address=31.41.72.0/21} on-error {}
