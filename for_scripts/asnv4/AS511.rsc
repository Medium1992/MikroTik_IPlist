:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS511 address=for_scripts/asnv4/AS511.rsc} on-error {}
:do {add list=$AddressList comment=AS511 address=199.15.151.0/24} on-error {}
