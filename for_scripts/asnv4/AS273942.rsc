:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273942 address=for_scripts/asnv4/AS273942.rsc} on-error {}
:do {add list=$AddressList comment=AS273942 address=200.107.68.0/22} on-error {}
