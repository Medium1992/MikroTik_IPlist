:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265061 address=for_scripts/asnv4/AS265061.rsc} on-error {}
:do {add list=$AddressList comment=AS265061 address=170.231.56.0/22} on-error {}
