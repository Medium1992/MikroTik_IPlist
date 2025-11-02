:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45620 address=for_scripts/asnv4/AS45620.rsc} on-error {}
:do {add list=$AddressList comment=AS45620 address=103.226.64.0/22} on-error {}
:do {add list=$AddressList comment=AS45620 address=202.52.155.0/24} on-error {}
