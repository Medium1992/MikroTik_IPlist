:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31952 address=for_scripts/asnv4/AS31952.rsc} on-error {}
:do {add list=$AddressList comment=AS31952 address=192.52.162.0/24} on-error {}
