:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211371 address=for_scripts/asnv4/AS211371.rsc} on-error {}
:do {add list=$AddressList comment=AS211371 address=193.162.46.0/24} on-error {}
