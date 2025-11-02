:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44064 address=for_scripts/asnv4/AS44064.rsc} on-error {}
:do {add list=$AddressList comment=AS44064 address=92.118.143.0/24} on-error {}
