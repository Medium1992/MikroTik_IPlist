:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54429 address=142.249.72.0/24} on-error {}
:do {add list=$AddressList comment=AS54429 address=23.146.168.0/24} on-error {}
