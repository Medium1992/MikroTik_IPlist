:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399376 address=for_scripts/asnv4/AS399376.rsc} on-error {}
:do {add list=$AddressList comment=AS399376 address=45.33.195.0/24} on-error {}
