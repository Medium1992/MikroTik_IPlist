:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58049 address=for_scripts/asnv4/AS58049.rsc} on-error {}
:do {add list=$AddressList comment=AS58049 address=45.92.128.0/23} on-error {}
:do {add list=$AddressList comment=AS58049 address=45.92.130.0/24} on-error {}
