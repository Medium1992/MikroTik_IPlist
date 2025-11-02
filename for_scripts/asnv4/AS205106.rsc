:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205106 address=for_scripts/asnv4/AS205106.rsc} on-error {}
:do {add list=$AddressList comment=AS205106 address=185.230.148.0/22} on-error {}
