:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204412 address=for_scripts/asnv4/AS204412.rsc} on-error {}
:do {add list=$AddressList comment=AS204412 address=195.136.121.0/24} on-error {}
