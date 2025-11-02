:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205144 address=for_scripts/asnv4/AS205144.rsc} on-error {}
:do {add list=$AddressList comment=AS205144 address=185.229.92.0/22} on-error {}
