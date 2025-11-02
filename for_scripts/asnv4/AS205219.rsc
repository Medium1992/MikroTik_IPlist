:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205219 address=for_scripts/asnv4/AS205219.rsc} on-error {}
:do {add list=$AddressList comment=AS205219 address=154.60.212.0/22} on-error {}
:do {add list=$AddressList comment=AS205219 address=217.197.100.0/24} on-error {}
