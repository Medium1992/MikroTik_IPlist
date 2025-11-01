:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201296 address=109.248.249.0/24} on-error {}
:do {add list=$AddressList comment=AS201296 address=185.180.236.0/22} on-error {}
