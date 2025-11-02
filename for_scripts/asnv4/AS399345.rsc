:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399345 address=for_scripts/asnv4/AS399345.rsc} on-error {}
:do {add list=$AddressList comment=AS399345 address=161.199.201.0/24} on-error {}
