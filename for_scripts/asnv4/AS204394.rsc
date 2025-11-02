:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204394 address=for_scripts/asnv4/AS204394.rsc} on-error {}
:do {add list=$AddressList comment=AS204394 address=185.250.100.0/22} on-error {}
