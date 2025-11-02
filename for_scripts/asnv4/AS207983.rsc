:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207983 address=193.33.164.0/23} on-error {}
:do {add list=$AddressList comment=AS207983 address=193.33.204.0/23} on-error {}
:do {add list=$AddressList comment=AS207983 address=78.135.109.0/24} on-error {}
