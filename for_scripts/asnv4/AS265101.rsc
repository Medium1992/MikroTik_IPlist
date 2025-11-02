:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265101 address=for_scripts/asnv4/AS265101.rsc} on-error {}
:do {add list=$AddressList comment=AS265101 address=200.33.115.0/24} on-error {}
