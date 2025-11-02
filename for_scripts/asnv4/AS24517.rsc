:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24517 address=for_scripts/asnv4/AS24517.rsc} on-error {}
:do {add list=$AddressList comment=AS24517 address=203.160.2.0/23} on-error {}
