:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24519 address=for_scripts/asnv4/AS24519.rsc} on-error {}
:do {add list=$AddressList comment=AS24519 address=103.42.118.0/23} on-error {}
