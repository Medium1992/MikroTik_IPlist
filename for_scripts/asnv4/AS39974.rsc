:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39974 address=for_scripts/asnv4/AS39974.rsc} on-error {}
:do {add list=$AddressList comment=AS39974 address=66.118.50.0/23} on-error {}
:do {add list=$AddressList comment=AS39974 address=66.187.199.0/24} on-error {}
