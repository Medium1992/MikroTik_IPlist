:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32954 address=for_scripts/asnv4/AS32954.rsc} on-error {}
:do {add list=$AddressList comment=AS32954 address=167.170.100.0/24} on-error {}
