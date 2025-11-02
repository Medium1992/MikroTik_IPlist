:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35337 address=for_scripts/asnv4/AS35337.rsc} on-error {}
:do {add list=$AddressList comment=AS35337 address=194.56.211.0/24} on-error {}
