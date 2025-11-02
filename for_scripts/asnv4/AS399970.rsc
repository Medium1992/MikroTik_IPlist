:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399970 address=for_scripts/asnv4/AS399970.rsc} on-error {}
:do {add list=$AddressList comment=AS399970 address=149.112.152.0/22} on-error {}
