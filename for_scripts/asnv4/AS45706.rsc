:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45706 address=for_scripts/asnv4/AS45706.rsc} on-error {}
:do {add list=$AddressList comment=AS45706 address=103.145.220.0/23} on-error {}
:do {add list=$AddressList comment=AS45706 address=103.244.216.0/23} on-error {}
