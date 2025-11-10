:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401578 address=142.248.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401578 address=23.136.212.0/24} on-error {}
