:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205371 address=for_scripts/asnv4/AS205371.rsc} on-error {}
:do {add list=$AddressList comment=AS205371 address=185.220.112.0/22} on-error {}
