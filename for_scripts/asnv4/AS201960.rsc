:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201960 address=for_scripts/asnv4/AS201960.rsc} on-error {}
:do {add list=$AddressList comment=AS201960 address=185.58.60.0/22} on-error {}
