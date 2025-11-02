:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213515 address=for_scripts/asnv4/AS213515.rsc} on-error {}
:do {add list=$AddressList comment=AS213515 address=213.210.34.0/24} on-error {}
