:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210316 address=for_scripts/asnv4/AS210316.rsc} on-error {}
:do {add list=$AddressList comment=AS210316 address=80.68.147.0/24} on-error {}
