:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205238 address=for_scripts/asnv4/AS205238.rsc} on-error {}
:do {add list=$AddressList comment=AS205238 address=185.221.52.0/22} on-error {}
