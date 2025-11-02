:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204475 address=for_scripts/asnv4/AS204475.rsc} on-error {}
:do {add list=$AddressList comment=AS204475 address=185.155.84.0/22} on-error {}
