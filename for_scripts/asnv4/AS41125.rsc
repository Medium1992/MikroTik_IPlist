:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41125 address=for_scripts/asnv4/AS41125.rsc} on-error {}
:do {add list=$AddressList comment=AS41125 address=195.64.172.0/23} on-error {}
