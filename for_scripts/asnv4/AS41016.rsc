:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41016 address=for_scripts/asnv4/AS41016.rsc} on-error {}
:do {add list=$AddressList comment=AS41016 address=195.95.172.0/24} on-error {}
