:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208938 address=for_scripts/asnv4/AS208938.rsc} on-error {}
:do {add list=$AddressList comment=AS208938 address=82.193.86.0/24} on-error {}
