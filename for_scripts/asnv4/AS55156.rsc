:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55156 address=for_scripts/asnv4/AS55156.rsc} on-error {}
:do {add list=$AddressList comment=AS55156 address=198.147.255.0/24} on-error {}
:do {add list=$AddressList comment=AS55156 address=66.194.243.0/24} on-error {}
:do {add list=$AddressList comment=AS55156 address=71.66.210.0/24} on-error {}
