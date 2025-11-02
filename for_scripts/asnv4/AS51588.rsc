:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51588 address=for_scripts/asnv4/AS51588.rsc} on-error {}
:do {add list=$AddressList comment=AS51588 address=194.56.92.0/22} on-error {}
