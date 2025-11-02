:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399823 address=for_scripts/asnv4/AS399823.rsc} on-error {}
:do {add list=$AddressList comment=AS399823 address=45.199.164.0/24} on-error {}
