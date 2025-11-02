:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41019 address=for_scripts/asnv4/AS41019.rsc} on-error {}
:do {add list=$AddressList comment=AS41019 address=45.84.184.0/22} on-error {}
