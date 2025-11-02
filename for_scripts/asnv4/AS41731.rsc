:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41731 address=for_scripts/asnv4/AS41731.rsc} on-error {}
:do {add list=$AddressList comment=AS41731 address=45.91.60.0/22} on-error {}
