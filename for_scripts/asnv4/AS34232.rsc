:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34232 address=for_scripts/asnv4/AS34232.rsc} on-error {}
:do {add list=$AddressList comment=AS34232 address=176.53.194.0/23} on-error {}
:do {add list=$AddressList comment=AS34232 address=176.53.209.0/24} on-error {}
:do {add list=$AddressList comment=AS34232 address=176.53.210.0/24} on-error {}
