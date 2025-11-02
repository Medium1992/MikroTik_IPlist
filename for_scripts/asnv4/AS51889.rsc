:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51889 address=for_scripts/asnv4/AS51889.rsc} on-error {}
:do {add list=$AddressList comment=AS51889 address=45.147.76.0/22} on-error {}
:do {add list=$AddressList comment=AS51889 address=91.226.246.0/24} on-error {}
