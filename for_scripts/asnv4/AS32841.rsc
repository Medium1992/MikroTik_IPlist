:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32841 address=for_scripts/asnv4/AS32841.rsc} on-error {}
:do {add list=$AddressList comment=AS32841 address=66.103.80.0/21} on-error {}
