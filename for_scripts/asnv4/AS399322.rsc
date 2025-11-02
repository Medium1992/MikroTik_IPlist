:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399322 address=for_scripts/asnv4/AS399322.rsc} on-error {}
:do {add list=$AddressList comment=AS399322 address=161.199.38.0/24} on-error {}
