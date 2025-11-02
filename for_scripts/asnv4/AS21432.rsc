:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21432 address=for_scripts/asnv4/AS21432.rsc} on-error {}
:do {add list=$AddressList comment=AS21432 address=185.84.148.0/22} on-error {}
