:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207983 address=for_scripts/asnv4/AS207983.rsc} on-error {}
:do {add list=$AddressList comment=AS207983 address=193.33.164.0/23} on-error {}
:do {add list=$AddressList comment=AS207983 address=193.33.204.0/23} on-error {}
:do {add list=$AddressList comment=AS207983 address=78.135.109.0/24} on-error {}
