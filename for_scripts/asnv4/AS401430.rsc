:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401430 address=64.50.160.0/24} on-error {}
:do {add list=$AddressList comment=AS401430 address=95.214.176.0/24} on-error {}
