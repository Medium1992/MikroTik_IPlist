:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201438 address=for_scripts/asnv4/AS201438.rsc} on-error {}
:do {add list=$AddressList comment=AS201438 address=185.74.244.0/22} on-error {}
