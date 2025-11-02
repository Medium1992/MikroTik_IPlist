:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3250 address=for_scripts/asnv4/AS3250.rsc} on-error {}
:do {add list=$AddressList comment=AS3250 address=185.14.156.0/22} on-error {}
