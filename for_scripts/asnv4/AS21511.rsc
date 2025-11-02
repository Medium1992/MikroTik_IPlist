:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21511 address=for_scripts/asnv4/AS21511.rsc} on-error {}
:do {add list=$AddressList comment=AS21511 address=65.248.198.0/24} on-error {}
