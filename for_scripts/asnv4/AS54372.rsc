:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54372 address=for_scripts/asnv4/AS54372.rsc} on-error {}
:do {add list=$AddressList comment=AS54372 address=64.112.13.0/24} on-error {}
