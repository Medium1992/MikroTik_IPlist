:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52090 address=for_scripts/asnv4/AS52090.rsc} on-error {}
:do {add list=$AddressList comment=AS52090 address=91.220.233.0/24} on-error {}
