:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41214 address=for_scripts/asnv4/AS41214.rsc} on-error {}
:do {add list=$AddressList comment=AS41214 address=195.248.80.0/24} on-error {}
