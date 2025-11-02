:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25502 address=for_scripts/asnv4/AS25502.rsc} on-error {}
:do {add list=$AddressList comment=AS25502 address=94.131.208.0/24} on-error {}
