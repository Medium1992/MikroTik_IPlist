:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204499 address=for_scripts/asnv4/AS204499.rsc} on-error {}
:do {add list=$AddressList comment=AS204499 address=185.251.76.0/22} on-error {}
