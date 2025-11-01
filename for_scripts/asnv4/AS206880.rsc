:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206880 address=109.104.113.0/24} on-error {}
:do {add list=$AddressList comment=AS206880 address=193.164.147.0/24} on-error {}
