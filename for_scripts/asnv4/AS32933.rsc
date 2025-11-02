:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32933 address=for_scripts/asnv4/AS32933.rsc} on-error {}
:do {add list=$AddressList comment=AS32933 address=47.45.44.0/24} on-error {}
