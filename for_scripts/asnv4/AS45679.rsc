:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45679 address=for_scripts/asnv4/AS45679.rsc} on-error {}
:do {add list=$AddressList comment=AS45679 address=103.167.46.0/24} on-error {}
