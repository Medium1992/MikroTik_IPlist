:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30293 address=for_scripts/asnv4/AS30293.rsc} on-error {}
:do {add list=$AddressList comment=AS30293 address=65.118.37.0/24} on-error {}
