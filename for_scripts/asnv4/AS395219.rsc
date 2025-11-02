:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395219 address=for_scripts/asnv4/AS395219.rsc} on-error {}
:do {add list=$AddressList comment=AS395219 address=204.225.113.0/24} on-error {}
