:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41476 address=193.164.142.0/24} on-error {}
:do {add list=$AddressList comment=AS41476 address=79.171.4.0/23} on-error {}
