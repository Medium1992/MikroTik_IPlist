:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263931 address=for_scripts/asnv4/AS263931.rsc} on-error {}
:do {add list=$AddressList comment=AS263931 address=138.219.136.0/22} on-error {}
