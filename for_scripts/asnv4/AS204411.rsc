:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204411 address=for_scripts/asnv4/AS204411.rsc} on-error {}
:do {add list=$AddressList comment=AS204411 address=185.235.160.0/22} on-error {}
