:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41975 address=for_scripts/asnv4/AS41975.rsc} on-error {}
:do {add list=$AddressList comment=AS41975 address=91.208.33.0/24} on-error {}
