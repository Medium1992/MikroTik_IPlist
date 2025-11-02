:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36257 address=for_scripts/asnv4/AS36257.rsc} on-error {}
:do {add list=$AddressList comment=AS36257 address=199.58.143.0/24} on-error {}
