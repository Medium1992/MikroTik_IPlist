:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34291 address=193.105.39.0/24} on-error {}
:do {add list=$AddressList comment=AS34291 address=195.54.10.0/23} on-error {}
