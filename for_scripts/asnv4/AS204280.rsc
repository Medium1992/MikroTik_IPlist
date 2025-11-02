:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204280 address=for_scripts/asnv4/AS204280.rsc} on-error {}
:do {add list=$AddressList comment=AS204280 address=185.107.184.0/22} on-error {}
