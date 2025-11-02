:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214116 address=for_scripts/asnv4/AS214116.rsc} on-error {}
:do {add list=$AddressList comment=AS214116 address=5.45.24.0/22} on-error {}
