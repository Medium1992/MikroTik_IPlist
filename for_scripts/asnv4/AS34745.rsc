:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34745 address=193.164.252.0/23} on-error {}
:do {add list=$AddressList comment=AS34745 address=193.17.226.0/24} on-error {}
