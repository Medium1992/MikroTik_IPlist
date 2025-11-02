:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214666 address=for_scripts/asnv4/AS214666.rsc} on-error {}
:do {add list=$AddressList comment=AS214666 address=185.133.160.0/22} on-error {}
