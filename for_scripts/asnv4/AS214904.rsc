:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214904 address=for_scripts/asnv4/AS214904.rsc} on-error {}
:do {add list=$AddressList comment=AS214904 address=185.116.148.0/22} on-error {}
