:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58929 address=for_scripts/asnv4/AS58929.rsc} on-error {}
:do {add list=$AddressList comment=AS58929 address=125.253.94.0/23} on-error {}
:do {add list=$AddressList comment=AS58929 address=202.14.145.0/24} on-error {}
:do {add list=$AddressList comment=AS58929 address=203.4.149.0/24} on-error {}
