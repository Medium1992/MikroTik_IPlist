:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273379 address=for_scripts/asnv4/AS273379.rsc} on-error {}
:do {add list=$AddressList comment=AS273379 address=186.209.122.0/24} on-error {}
