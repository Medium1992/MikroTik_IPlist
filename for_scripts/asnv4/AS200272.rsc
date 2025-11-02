:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200272 address=for_scripts/asnv4/AS200272.rsc} on-error {}
:do {add list=$AddressList comment=AS200272 address=84.39.196.0/23} on-error {}
:do {add list=$AddressList comment=AS200272 address=84.39.199.0/24} on-error {}
