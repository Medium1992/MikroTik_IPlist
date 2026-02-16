:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401398 address=134.195.43.0/24} on-error {}
:do {add list=$AddressList comment=AS401398 address=139.177.150.0/24} on-error {}
:do {add list=$AddressList comment=AS401398 address=198.89.98.0/24} on-error {}
