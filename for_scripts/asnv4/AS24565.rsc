:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24565 address=for_scripts/asnv4/AS24565.rsc} on-error {}
:do {add list=$AddressList comment=AS24565 address=103.88.139.0/24} on-error {}
:do {add list=$AddressList comment=AS24565 address=203.16.230.0/23} on-error {}
