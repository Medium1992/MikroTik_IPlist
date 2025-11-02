:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44712 address=for_scripts/asnv4/AS44712.rsc} on-error {}
:do {add list=$AddressList comment=AS44712 address=151.249.104.0/21} on-error {}
