:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206572 address=for_scripts/asnv4/AS206572.rsc} on-error {}
:do {add list=$AddressList comment=AS206572 address=91.201.27.0/24} on-error {}
