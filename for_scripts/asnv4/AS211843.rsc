:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211843 address=for_scripts/asnv4/AS211843.rsc} on-error {}
:do {add list=$AddressList comment=AS211843 address=103.180.108.0/23} on-error {}
