:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399948 address=for_scripts/asnv4/AS399948.rsc} on-error {}
:do {add list=$AddressList comment=AS399948 address=65.112.125.0/24} on-error {}
