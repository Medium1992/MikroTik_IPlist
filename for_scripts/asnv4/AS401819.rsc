:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401819 address=198.105.183.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=198.175.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=205.233.155.0/24} on-error {}
