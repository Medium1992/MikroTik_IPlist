:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5376 address=for_scripts/asnv4/AS5376.rsc} on-error {}
:do {add list=$AddressList comment=AS5376 address=214.8.0.0/16} on-error {}
