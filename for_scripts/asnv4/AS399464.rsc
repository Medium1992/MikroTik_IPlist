:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399464 address=for_scripts/asnv4/AS399464.rsc} on-error {}
:do {add list=$AddressList comment=AS399464 address=198.135.180.0/24} on-error {}
