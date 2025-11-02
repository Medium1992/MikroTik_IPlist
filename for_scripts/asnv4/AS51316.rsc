:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51316 address=for_scripts/asnv4/AS51316.rsc} on-error {}
:do {add list=$AddressList comment=AS51316 address=194.213.116.0/23} on-error {}
