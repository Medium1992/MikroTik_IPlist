:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52269 address=for_scripts/asnv4/AS52269.rsc} on-error {}
:do {add list=$AddressList comment=AS52269 address=190.143.127.0/24} on-error {}
