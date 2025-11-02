:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266306 address=for_scripts/asnv4/AS266306.rsc} on-error {}
:do {add list=$AddressList comment=AS266306 address=170.79.218.0/23} on-error {}
