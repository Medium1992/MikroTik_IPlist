:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210541 address=31.128.242.0/23} on-error {}
:do {add list=$AddressList comment=AS210541 address=94.142.249.0/24} on-error {}
