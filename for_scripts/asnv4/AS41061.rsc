:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41061 address=for_scripts/asnv4/AS41061.rsc} on-error {}
:do {add list=$AddressList comment=AS41061 address=185.222.180.0/22} on-error {}
