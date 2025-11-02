:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51574 address=for_scripts/asnv4/AS51574.rsc} on-error {}
:do {add list=$AddressList comment=AS51574 address=44.31.121.0/24} on-error {}
