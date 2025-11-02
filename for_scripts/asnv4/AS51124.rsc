:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51124 address=for_scripts/asnv4/AS51124.rsc} on-error {}
:do {add list=$AddressList comment=AS51124 address=91.224.156.0/23} on-error {}
