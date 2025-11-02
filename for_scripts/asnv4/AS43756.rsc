:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43756 address=for_scripts/asnv4/AS43756.rsc} on-error {}
:do {add list=$AddressList comment=AS43756 address=194.37.252.0/24} on-error {}
