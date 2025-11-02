:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393334 address=for_scripts/asnv4/AS393334.rsc} on-error {}
:do {add list=$AddressList comment=AS393334 address=198.96.63.0/24} on-error {}
