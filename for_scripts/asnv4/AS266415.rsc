:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266415 address=for_scripts/asnv4/AS266415.rsc} on-error {}
:do {add list=$AddressList comment=AS266415 address=170.80.6.0/23} on-error {}
