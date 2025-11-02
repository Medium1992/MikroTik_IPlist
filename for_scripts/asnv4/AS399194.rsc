:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399194 address=for_scripts/asnv4/AS399194.rsc} on-error {}
:do {add list=$AddressList comment=AS399194 address=172.81.28.0/22} on-error {}
