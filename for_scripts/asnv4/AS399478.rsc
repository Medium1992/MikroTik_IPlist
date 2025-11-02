:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399478 address=for_scripts/asnv4/AS399478.rsc} on-error {}
:do {add list=$AddressList comment=AS399478 address=23.176.240.0/24} on-error {}
