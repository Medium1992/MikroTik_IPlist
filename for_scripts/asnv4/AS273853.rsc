:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273853 address=for_scripts/asnv4/AS273853.rsc} on-error {}
:do {add list=$AddressList comment=AS273853 address=217.76.244.0/24} on-error {}
