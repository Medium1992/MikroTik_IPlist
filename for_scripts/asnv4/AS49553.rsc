:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49553 address=for_scripts/asnv4/AS49553.rsc} on-error {}
:do {add list=$AddressList comment=AS49553 address=130.193.72.0/24} on-error {}
