:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5264 address=for_scripts/asnv4/AS5264.rsc} on-error {}
:do {add list=$AddressList comment=AS5264 address=152.80.0.0/16} on-error {}
