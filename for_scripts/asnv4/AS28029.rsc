:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28029 address=for_scripts/asnv4/AS28029.rsc} on-error {}
:do {add list=$AddressList comment=AS28029 address=200.33.4.0/24} on-error {}
