:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265218 address=for_scripts/asnv4/AS265218.rsc} on-error {}
:do {add list=$AddressList comment=AS265218 address=200.10.187.0/24} on-error {}
