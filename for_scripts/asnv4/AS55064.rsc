:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55064 address=for_scripts/asnv4/AS55064.rsc} on-error {}
:do {add list=$AddressList comment=AS55064 address=162.210.129.0/24} on-error {}
:do {add list=$AddressList comment=AS55064 address=162.210.130.0/23} on-error {}
:do {add list=$AddressList comment=AS55064 address=74.123.29.0/24} on-error {}
