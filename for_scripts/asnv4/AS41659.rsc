:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41659 address=for_scripts/asnv4/AS41659.rsc} on-error {}
:do {add list=$AddressList comment=AS41659 address=185.231.41.0/24} on-error {}
