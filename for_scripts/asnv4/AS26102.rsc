:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26102 address=8.14.195.0/24} on-error {}
:do {add list=$AddressList comment=AS26102 address=8.37.221.0/24} on-error {}
