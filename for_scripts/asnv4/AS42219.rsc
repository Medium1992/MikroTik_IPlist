:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42219 address=for_scripts/asnv4/AS42219.rsc} on-error {}
:do {add list=$AddressList comment=AS42219 address=194.0.162.0/24} on-error {}
