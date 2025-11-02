:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212645 address=for_scripts/asnv4/AS212645.rsc} on-error {}
:do {add list=$AddressList comment=AS212645 address=185.193.240.0/24} on-error {}
