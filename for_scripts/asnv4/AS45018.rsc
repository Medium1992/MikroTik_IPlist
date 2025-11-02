:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45018 address=193.232.137.0/24} on-error {}
:do {add list=$AddressList comment=AS45018 address=193.232.247.0/24} on-error {}
:do {add list=$AddressList comment=AS45018 address=195.209.11.0/24} on-error {}
