:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28371 address=for_scripts/asnv4/AS28371.rsc} on-error {}
:do {add list=$AddressList comment=AS28371 address=200.33.114.0/24} on-error {}
