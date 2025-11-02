:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205633 address=for_scripts/asnv4/AS205633.rsc} on-error {}
:do {add list=$AddressList comment=AS205633 address=185.198.128.0/22} on-error {}
