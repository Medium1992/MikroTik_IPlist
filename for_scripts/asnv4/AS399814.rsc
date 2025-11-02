:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399814 address=for_scripts/asnv4/AS399814.rsc} on-error {}
:do {add list=$AddressList comment=AS399814 address=64.29.134.0/24} on-error {}
