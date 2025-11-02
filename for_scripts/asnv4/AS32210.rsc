:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32210 address=for_scripts/asnv4/AS32210.rsc} on-error {}
:do {add list=$AddressList comment=AS32210 address=63.225.137.0/24} on-error {}
