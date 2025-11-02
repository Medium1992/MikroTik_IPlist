:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202241 address=for_scripts/asnv4/AS202241.rsc} on-error {}
:do {add list=$AddressList comment=AS202241 address=185.189.200.0/22} on-error {}
