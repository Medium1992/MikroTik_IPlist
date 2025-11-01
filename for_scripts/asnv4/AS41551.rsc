:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41551 address=193.104.70.0/24} on-error {}
:do {add list=$AddressList comment=AS41551 address=193.164.146.0/24} on-error {}
