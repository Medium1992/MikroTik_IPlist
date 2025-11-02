:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23572 address=for_scripts/asnv4/AS23572.rsc} on-error {}
:do {add list=$AddressList comment=AS23572 address=103.90.244.0/23} on-error {}
