:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206515 address=for_scripts/asnv4/AS206515.rsc} on-error {}
:do {add list=$AddressList comment=AS206515 address=45.82.217.0/24} on-error {}
