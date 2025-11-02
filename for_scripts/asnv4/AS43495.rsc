:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43495 address=for_scripts/asnv4/AS43495.rsc} on-error {}
:do {add list=$AddressList comment=AS43495 address=194.4.60.0/22} on-error {}
:do {add list=$AddressList comment=AS43495 address=91.197.88.0/22} on-error {}
