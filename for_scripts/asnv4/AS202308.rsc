:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202308 address=for_scripts/asnv4/AS202308.rsc} on-error {}
:do {add list=$AddressList comment=AS202308 address=185.241.16.0/22} on-error {}
