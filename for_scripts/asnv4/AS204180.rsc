:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204180 address=for_scripts/asnv4/AS204180.rsc} on-error {}
:do {add list=$AddressList comment=AS204180 address=185.111.248.0/22} on-error {}
