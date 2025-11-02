:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271811 address=for_scripts/asnv4/AS271811.rsc} on-error {}
:do {add list=$AddressList comment=AS271811 address=177.184.88.0/24} on-error {}
