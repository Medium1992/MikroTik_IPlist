:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34691 address=for_scripts/asnv4/AS34691.rsc} on-error {}
:do {add list=$AddressList comment=AS34691 address=194.69.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34691 address=91.233.252.0/22} on-error {}
