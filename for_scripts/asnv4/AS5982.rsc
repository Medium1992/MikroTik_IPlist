:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5982 address=for_scripts/asnv4/AS5982.rsc} on-error {}
:do {add list=$AddressList comment=AS5982 address=199.112.128.0/20} on-error {}
