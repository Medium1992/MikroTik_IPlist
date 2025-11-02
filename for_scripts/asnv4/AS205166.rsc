:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205166 address=for_scripts/asnv4/AS205166.rsc} on-error {}
:do {add list=$AddressList comment=AS205166 address=185.228.28.0/22} on-error {}
