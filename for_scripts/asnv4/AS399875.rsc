:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399875 address=for_scripts/asnv4/AS399875.rsc} on-error {}
:do {add list=$AddressList comment=AS399875 address=98.185.113.0/24} on-error {}
