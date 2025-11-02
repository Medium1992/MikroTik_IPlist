:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400801 address=for_scripts/asnv4/AS400801.rsc} on-error {}
:do {add list=$AddressList comment=AS400801 address=38.65.101.0/24} on-error {}
