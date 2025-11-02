:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55047 address=for_scripts/asnv4/AS55047.rsc} on-error {}
:do {add list=$AddressList comment=AS55047 address=198.178.148.0/24} on-error {}
