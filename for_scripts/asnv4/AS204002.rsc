:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204002 address=for_scripts/asnv4/AS204002.rsc} on-error {}
:do {add list=$AddressList comment=AS204002 address=185.43.88.0/22} on-error {}
