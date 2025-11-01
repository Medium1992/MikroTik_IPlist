:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43384 address=193.105.164.0/24} on-error {}
:do {add list=$AddressList comment=AS43384 address=193.186.15.0/24} on-error {}
