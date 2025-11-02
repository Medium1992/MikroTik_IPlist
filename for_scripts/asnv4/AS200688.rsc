:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200688 address=for_scripts/asnv4/AS200688.rsc} on-error {}
:do {add list=$AddressList comment=AS200688 address=185.99.124.0/22} on-error {}
