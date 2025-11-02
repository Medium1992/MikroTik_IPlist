:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24338 address=for_scripts/asnv4/AS24338.rsc} on-error {}
:do {add list=$AddressList comment=AS24338 address=103.1.240.0/23} on-error {}
