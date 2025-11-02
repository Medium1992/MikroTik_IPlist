:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41969 address=for_scripts/asnv4/AS41969.rsc} on-error {}
:do {add list=$AddressList comment=AS41969 address=192.108.72.0/24} on-error {}
:do {add list=$AddressList comment=AS41969 address=193.104.174.0/24} on-error {}
