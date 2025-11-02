:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45348 address=111.67.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45348 address=111.67.106.0/24} on-error {}
:do {add list=$AddressList comment=AS45348 address=111.67.108.0/24} on-error {}
