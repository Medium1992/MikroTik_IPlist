:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399233 address=for_scripts/asnv4/AS399233.rsc} on-error {}
:do {add list=$AddressList comment=AS399233 address=192.74.129.0/24} on-error {}
